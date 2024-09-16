
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       theme: ThemeData(scaffoldBackgroundColor: Colors.white),
    );
  }
}


class CadastroScreen extends StatelessWidget {
  const CadastroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
            const Text(
              "Quer ser mais? Seja",
              style: TextStyle(fontSize: 16, color: Color.fromARGB(255, 0, 0, 0),),
            ),
            const SizedBox(height: 10),
            Image.asset(
  'assets/images/logo.png',
  height: 50, 
),
    
           const SizedBox(height: 60),

            const Text(
              "Crie sua conta!",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 218, 31, 134),
              ),
            ),

// ---------------------- FORMS CADASTRO ----------------------------------

const SizedBox(height: 20),
 TextFormField(
  decoration: InputDecoration(
    labelText: "Insira seu e-mail",
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


const SizedBox(height: 16),
 TextFormField(
              obscureText: true,
   decoration: InputDecoration(
      labelText: "Confirme sua senha",
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
  child: const Text("CRIAR CONTA"), 
),

            
            const SizedBox(height: 10),
            const Text(
              "CRIAR CONTA COM",
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
          }, //onPressed
         ),
        ]  // children
       ),
      ]
    );
     }
    }

