import 'package:flutter/material.dart';
import 'package:stoicqoutes/screens/register.dart';

class LoginQuotes extends StatelessWidget {
  const LoginQuotes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('image/quotes1.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 60,
                  ),
                  const Text(
                    'Login Account',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 1, // Menambah jarak antara judul dan subjudul
                  ),
                  const Text(
                    'Please, Login Your Account',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white, // Ganti warna font di sini
                      fontWeight: FontWeight.w300, // Ketebalan font lebih tipis
                    ),
                  ),
                  const SizedBox(
                    height: 55,
                  ),
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 55, 53, 82),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        _buildInputLabel(label: 'Email-Address'),
                        _buildInputField(),
                        const SizedBox(height: 20),
                        _buildInputLabel(label: 'Password'),
                        _buildInputField(isPassword: true),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20, // Menambah jarak antara kotak input dan tombol
                  ),
                  SizedBox(
                    width: 200,
                    child: ElevatedButton(
                      onPressed: () {
                        // Tambahkan logika untuk tombol "Sign In" di sini
                      },
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: Color.fromARGB(255, 55, 53, 82),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: const Text('Sign In'),
                    ),
                  ),
                  const SizedBox(
                    height:
                        20, // Menambah jarak antara tombol "Sign In" dan tombol "Sign Up"
                  ),
                  InkWell(
                    onTap: () {
                      // Navigasi ke halaman register.dart saat tombol "Sign Up" ditekan
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => RegisterQuotes(),
                        ),
                      );
                    },
                    child: Container(
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                      ),
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      child: Center(
                        child: const Text(
                          'Sign Up',
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 80,
                  ),
                  const Text(
                    '"Start each day with gratitude"\n-Seneca',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 21,
                      color: Color.fromARGB(255, 88, 81, 115),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildInputLabel({required String label}) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        label,
        style: const TextStyle(
          fontSize: 16,
          color: Colors.white,
          fontWeight: FontWeight.w300,
        ),
      ),
    );
  }

  Widget _buildInputField({bool isPassword = false}) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color.fromRGBO(78, 70, 100, 1),
          borderRadius: BorderRadius.circular(10),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: TextField(
          obscureText: isPassword,
          style: const TextStyle(color: Colors.white),
          decoration: const InputDecoration(
            border: InputBorder.none,
            hintText: '',
            hintStyle: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(const MaterialApp(
    home: LoginQuotes(),
  ));
}
