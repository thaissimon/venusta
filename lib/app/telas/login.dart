import 'package:flutter/material.dart';
import 'package:venusta/app/telas/cadastro.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var children = [
            const Text(
              "Olá,",
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 10),
            Image.asset(
  'assets/images/logo.png',
  height: 50, 
),

           const SizedBox(height: 60),

            const Text(
              "Bem-vindo/a de volta!",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 218, 31, 134),
              ),
            ),

const SizedBox(height: 20),
 TextFormField(
  decoration: InputDecoration(
    labelText: "Insira seu e-mail de login",
     labelStyle: TextStyle(color: Colors.grey[400]), // Cor do labelText
      prefixIcon: const Icon(Icons.email, color: Colors.grey), // Cor do ícone
       border: const UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.grey), // Cor da linha sublinhada
         ),
          focusedBorder: const UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.grey),
              ),
            ),
          ),


const SizedBox(height: 16),
 TextFormField(
              obscureText: true,
   decoration: InputDecoration(
      labelText: "Senha",
       labelStyle: TextStyle(color: Colors.grey[400]),
        prefixIcon: const Icon(Icons.lock, color: Colors.grey), 
         border: const UnderlineInputBorder( borderSide: BorderSide(color: Colors.grey),
           ),
            focusedBorder: const UnderlineInputBorder(
             borderSide: BorderSide(color: Colors.grey,),
               ),
              ),
             ),

            const SizedBox(height: 60),
            

            ElevatedButton(
  onPressed: () {
    // Ação do botão
  },


  style: ElevatedButton.styleFrom(
    backgroundColor: const Color.fromARGB(255, 10, 121, 121),
     foregroundColor: Colors.white, 
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(30),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 90, vertical: 20),
  ),
  child: const Text("ENTRAR"), 
),

            
            const SizedBox(height: 10),
            const Text(
              "OU ACESSE COM",
              style: TextStyle(
              color: Color.fromARGB(216, 126, 125, 125),
              )
            ),
           // const SizedBox(height: 10,),
             
Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    IconButton(
      icon: ClipRRect(
        borderRadius: BorderRadius.circular(30), // Define o raio da borda
        child: Image.asset('assets/images/facebook.png', width: 55),
      ),
      onPressed: () {
        // Implemente a funcionalidade de login do Facebook
      },
    ),
    const SizedBox(width: 10), // Espaçamento entre os botões
    IconButton(
      icon: ClipRRect(
        borderRadius: BorderRadius.circular(30), // Define o raio da borda
        child: Image.asset('assets/images/google.png', width: 55),
      ),
      onPressed: () {
        // Implemente a funcionalidade de login do Google
      },
    ),
    const SizedBox(width: 10), // Espaçamento entre os botões
    IconButton(
      icon: ClipRRect(
        borderRadius: BorderRadius.circular(30), // Define o raio da borda
        child: Image.asset('assets/images/instagram.png', width: 55),
      ),
      onPressed: () {
        // Implemente a funcionalidade de login do Instagram
      },
    ),
  ],
),

            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Não tem conta?", style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0), fontSize:12, fontWeight: FontWeight.bold,
              )),
              
                TextButton(
                  onPressed: () {
                     Navigator.push(
                      context,
                     MaterialPageRoute(
        builder: (context) => const CadastroScreen(),
        ),
    );
  },

                  child: const Text("Cadastre-se.",
                  style: TextStyle(
              color:Color.fromARGB(255, 218, 31, 134), fontSize:13, fontWeight: FontWeight.bold,
              )),
                ),
              ],
            ),
          ];
          
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: children,
        ),
      ),
    );
  }
}