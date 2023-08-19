import 'package:flutter/material.dart';
import 'package:myapp/classes/classes.dart';
import 'package:myapp/components/button.dart';
import 'package:myapp/components/page_structure.dart';
import 'package:myapp/components/input.dart';
import 'package:myapp/utils.dart';

class Login extends StatefulWidget {
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool esconderSenha = true;
  bool usuarioExiste = true;
  var usuarioController = TextEditingController();
  var senhaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return PageStructure(
      pageName: 'Login',
      children: [
        SizedBox(height: 32.0 * fem),
        Container(
          margin:
          EdgeInsets.fromLTRB(10 * fem, 0 * fem, 10 * fem, 0 * fem),
          width: 230 * fem,
          height: 230 * fem,
          decoration: BoxDecoration(
            color: const Color(0xffb22222),
            borderRadius: BorderRadius.circular(115 * fem),
          ),
          child: Center(
            child: Text(
              'Sua logo aqui',
              style: SafeGoogleFont('Inter',
                fontSize: 32 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.2125 * ffem / fem,
                color: const Color(0xffffffff),
                decoration: TextDecoration.none),
            ),
          ),
        ),
        SizedBox(height: 16.0 * fem),
        Container(
          width: double.infinity,
          padding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // const Input(inputTitle: 'Usuário'),
              Text(
                'Usuário',
                style: SafeGoogleFont(
                    'Inter',
                    fontSize: 24 * ffem,
                    fontWeight: FontWeight.w400,
                    color: const Color(0xffffffff),
                    decoration: TextDecoration.none
                ),
              ),
              SizedBox(height: 4.0 * fem),
              TextField(
                controller: usuarioController,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    decoration: TextDecoration.none
                ),
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(
                        width: 2,
                        color: Color(0xffffd700)
                    ),
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                        width: 2,
                        color: Color(0xffffd700)
                    ),
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                        width: 2,
                        color: Color(0xffffd700)
                    ),
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                ),
              ),
              SizedBox(height: 16 * fem),
              // const Input(inputTitle: 'Senha'),
              Text(
                'Senha',
                style: SafeGoogleFont(
                    'Inter',
                    fontSize: 24 * ffem,
                    fontWeight: FontWeight.w400,
                    color: const Color(0xffffffff),
                    decoration: TextDecoration.none
                ),
              ),
              SizedBox(height: 4.0 * fem),
              TextField(
                controller: senhaController,
                obscureText: esconderSenha,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    decoration: TextDecoration.none
                ),
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(
                        width: 2,
                        color: Color(0xffffd700)
                    ),
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                        width: 2,
                        color: Color(0xffffd700)
                    ),
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                        width: 2,
                        color: Color(0xffffd700)
                    ),
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  suffixIcon: IconButton(
                    onPressed: () {
                      setState(() {
                        esconderSenha = !esconderSenha;
                      });
                    },
                    color: Colors.white,
                    icon: const Icon(Icons.remove_red_eye),
                  ),
                ),
              ),
              SizedBox(height: 16 * fem),
              Center(
                child: Text(
                  'Usuário inexistente',
                  style: TextStyle(
                    color: !usuarioExiste ? Colors.redAccent[400] : Colors.transparent,
                    fontSize: 24.0 * ffem
                  ),
                ),
              ),
              SizedBox(height: 16 * fem),
              // const Button(text: 'Entrar', route: '/categorias'),
              SizedBox(
                width: 200 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    TextButton(
                      onPressed: () {
                        setState(() {
                          usuarioExiste = Usuario.procurarUsuario(usuarioController.text, senhaController.text);
                        });

                        if (!usuarioExiste) return;
                        Usuario.salvarUsuarioAtual(usuarioController.text, senhaController.text);
                        Navigator.pushNamed(context, '/categorias');
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xffffd700),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        padding: EdgeInsets.symmetric(horizontal: 0.0 * fem, vertical: 16.0 * fem),
                      ),
                      child: Text(
                        'Entrar',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24.0 * ffem
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 16 * fem),
              const Button(text: 'Cadastrar-se', route: '/cadastro'),
              SizedBox(height: 8 * fem),
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/recuperacao-senha');
                },
                child: Text(
                  'Esqueci minha senha',
                  style: SafeGoogleFont('Inter',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xffffffff),
                    decorationColor: const Color(0xffffffff),
                    decoration: TextDecoration.none),
                ),
              ),
              SizedBox(height: 32 * fem)
            ],
          ),
        ),
      ],
    );
  }
}
