import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:manga_reader/data/server.dart';
import 'package:manga_reader/domain/block/bloc_auth.dart';
import 'package:manga_reader/domain/block/bloc_profile.dart';
import 'package:manga_reader/domain/provider_rep.dart';
import 'package:manga_reader/main.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Authorization extends StatelessWidget {
  final _nameControler = TextEditingController();

  final _emailControler = TextEditingController();

  final _passwordControler = TextEditingController();

  FocusNode fname = FocusNode();

  FocusNode femail = FocusNode();

  FocusNode fpassword = FocusNode();

  bool _hidePass = true;
  SharedPreferences? _pref;
  String? result;
  bool? qwe;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Loggin'),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: LiquidSwipe(
          pages: [
            Container(
              color: Colors.blue[100],
              child: BlocListener<AuthBloc, AuthState>(
                listener: (context, state) {
                  state.whenOrNull(
                      loaded: () => Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyApp())),
                      errorState: () => Scaffold.of(context)
                          .showSnackBar(SnackBar(content: Text('error'))));
                },
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextFormField(
                          maxLength: 20,
                          // validator: _nameValidate,
                          controller: _nameControler,
                          focusNode: fname,
                          decoration: InputDecoration(
                              labelText: 'Name',
                              hintText: 'Enter your name',
                              prefixIcon: const Icon(Icons.person),
                              suffixIcon: fname.hasFocus
                                  ? IconButton(
                                      icon: Icon(
                                        Icons.close,
                                      ),
                                      iconSize: 10,
                                      onPressed: () {
                                        _nameControler.clear();
                                      },
                                    )
                                  : const SizedBox(),
                              helperText: 'name',
                              enabledBorder: const OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                borderSide:
                                    BorderSide(color: Colors.black, width: 1),
                              ),
                              focusedBorder: const OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  borderSide: BorderSide(color: Colors.blue))),
                          onSaved: (value) {}),
                      TextFormField(
                        // validator: _passwordValidate,
                        controller: _passwordControler,
                        maxLength: 8,
                        // obscureText: _hidePass,
                        focusNode: fpassword,
                        decoration: InputDecoration(
                            labelText: 'Password',
                            hintText: 'Enter your password',
                            prefixIcon: const Icon(Icons.security),
                            suffixIcon: fpassword.hasFocus
                                ? IconButton(
                                    icon: Icon(_hidePass
                                        ? Icons.visibility_off
                                        : Icons.visibility_sharp),
                                    onPressed: () {
                                      _hidePass = !_hidePass;
                                    })
                                : const SizedBox(),
                            helperText: 'tamik loxazavr',
                            enabledBorder: const OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 1),
                            ),
                            focusedBorder: const OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                borderSide: BorderSide(color: Colors.blue))),
                      ),
                      ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.black)),
                        onPressed: () {
                          BlocProvider.of<AuthBloc>(context)
                              .add(AuthEvent.auth(User(
                            name: _nameControler.text,
                            email: _emailControler.text,
                            password: _passwordControler.text,
                          )));
                        },
                        child: Text('Log in'),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text('You dont have account? go to naxyi'),
                          Text('or Swipe -->'),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Container(
              color: Color.fromARGB(255, 220, 187, 251),
              child: BlocListener<AuthBloc, AuthState>(
                listener: (context, state) {
                  state.whenOrNull(
                      loaded: () => Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Authorization())),
                      errorState: () => Scaffold.of(context)
                          .showSnackBar(SnackBar(content: Text('error'))));
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextFormField(
                      // validator: (value) => _phoneValidate(value)
                      //     ? null
                      //     : 'Phone number must be entered',
                      controller: _emailControler,
                      focusNode: femail,
                      maxLength: 20,
                      decoration: const InputDecoration(
                          labelText: 'Email',
                          hintText: 'Enter your email',
                          prefixIcon: Icon(Icons.mail),
                          helperText: 'email',
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            borderSide:
                                BorderSide(color: Colors.black, width: 1),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              borderSide: BorderSide(color: Colors.blue))),
                      keyboardType: TextInputType.emailAddress,
                      // inputFormatters: [
                      //   FilteringTextInputFormatter(RegExp(r'^[()\d -]{1,15}$'),
                      //       allow: true)
                      // ],
                      onSaved: (value) {},
                    ),
                    TextFormField(
                        maxLength: 20,
                        // validator: _nameValidate,
                        controller: _nameControler,
                        focusNode: fname,
                        decoration: InputDecoration(
                            labelText: 'Name',
                            hintText: 'Enter your name',
                            prefixIcon: const Icon(Icons.person),
                            suffixIcon: fname.hasFocus
                                ? IconButton(
                                    icon: Icon(
                                      Icons.close,
                                    ),
                                    iconSize: 10,
                                    onPressed: () {
                                      _nameControler.clear();
                                    },
                                  )
                                : const SizedBox(),
                            helperText: 'name',
                            enabledBorder: const OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 1),
                            ),
                            focusedBorder: const OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                borderSide: BorderSide(color: Colors.blue))),
                        onSaved: (value) {}),
                    TextFormField(
                      // validator: _passwordValidate,
                      controller: _passwordControler,
                      maxLength: 8,
                      // obscureText: _hidePass,
                      focusNode: fpassword,
                      decoration: InputDecoration(
                          labelText: 'Password',
                          hintText: 'Enter your password',
                          prefixIcon: const Icon(Icons.security),
                          suffixIcon: fpassword.hasFocus
                              ? IconButton(
                                  icon: Icon(_hidePass
                                      ? Icons.visibility_off
                                      : Icons.visibility_sharp),
                                  onPressed: () {
                                    _hidePass = !_hidePass;
                                  })
                              : const SizedBox(),
                          helperText: 'enter your password',
                          enabledBorder: const OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            borderSide:
                                BorderSide(color: Colors.black, width: 1),
                          ),
                          focusedBorder: const OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              borderSide: BorderSide(color: Colors.blue))),
                    ),
                    ElevatedButton(
                        onPressed: () {
                          BlocProvider.of<AuthBloc>(context)
                              .add(AuthEvent.reg(User(
                            name: _nameControler.text,
                            email: _emailControler.text,
                            password: _passwordControler.text,
                          )));
                        },
                        child: Text('Reg'))
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
