import 'package:flutter/material.dart';

class Paginalogin extends StatefulWidget {
  const Paginalogin({super.key});

  @override
  State<Paginalogin> createState() => _PaginaloginState();
}

class _PaginaloginState extends State<Paginalogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextFormField(
                autofocus: true,
                keyboardType: TextInputType.text,
                style: const TextStyle(color: Color.fromRGBO(9, 50, 84, 1.0)),
                decoration: InputDecoration(
                  labelText: "E-mail ou CPF",
                  labelStyle: const TextStyle(color: Color.fromRGBO(9, 50, 84, 1)),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(color: Colors.grey),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(color: Color.fromRGBO(9, 50, 84, 1)),
                  ),
                ),
              ),
              Divider(),
              TextFormField(
                autofocus: true,
                obscureText: true,
                keyboardType: TextInputType.text,
                style: const TextStyle(color: Color.fromRGBO(9, 50, 84, 1.0)),
                decoration: InputDecoration(
                  labelText: "Senha",
                  labelStyle: const TextStyle(color: Color.fromRGBO(9, 50, 84, 1)),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(color: Colors.grey),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(color: Color.fromRGBO(9, 50, 84, 1)),
                  ),
                ),
              ),
              const Divider(),
              ButtonTheme(
                height: 60.0,
                child: ElevatedButton(
                  onPressed: () => {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.yellow),
                  ),
                  child: const Text("Entrar",
                      style: TextStyle(
                          color: Color.fromRGBO(9, 50, 84, 1.0), fontSize: 20)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
