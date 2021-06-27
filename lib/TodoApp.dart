import 'package:flutter/material.dart';

class TodoApp extends StatefulWidget {
  @override
  _TodoAppState createState() => _TodoAppState();
}

class _TodoAppState extends State<TodoApp> {
  List<dynamic> number = [0, 1, 2, 3, 4, 5];
  var output = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff63dbaf),
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
            child: Text(
          'TODO APP',
          style: TextStyle(color: Colors.white, fontSize: 30),
        )),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.notifications),
          ),
        ],
      ),
      body: ListView.builder(
          itemCount: number.length,
          itemBuilder: (context, index) {
            return Container(
                height: 60,
                decoration: BoxDecoration(
                  color: Color(0xffaef5bc),
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: EdgeInsets.only(top: 20),
                child: ListTile(
                  title: Text(number[index]),
                  trailing: Container(
                    width: 50,
                    child: Row(
                      children: [
                        GestureDetector(
                            onTap: () {
                              showDialog(
                                context: context,
                                builder: (context) {
                                  return AlertDialog(
                                    title: Text('Edit Items:'),
                                    content: TextField(
                                      onChanged: (value) {
                                        output = value;
                                      },
                                    ),
                                    actions: [
                                      ElevatedButton(
                                          onPressed: () {
                                            Navigator.of(context).pop();
                                            setState(() {
                                              number.replaceRange(
                                                  index, index + 1, {output});
                                            });
                                          },
                                          child: Text('Edit')),
                                    ],
                                  );
                                },
                              );
                            },
                            child: Icon(Icons.edit)),
                        GestureDetector(
                            onTap: () {
                              setState(() {
                                number.removeAt(index);
                              });
                            },
                            child: Icon(Icons.delete)),
                      ],
                    ),
                  ),
                ));
          }),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                title: Text('Add Items:'),
                content: TextField(
                  onChanged: (value) {
                    output = value;
                  },
                ),
                actions: [
                  ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                        setState(() {
                          number.add(output);
                        });
                      },
                      child: Text('Add Item')),
                ],
              );
            },
          );
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
