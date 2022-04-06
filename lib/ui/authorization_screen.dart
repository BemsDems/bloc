import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:manga_reader/domain/block/bloc_for_user.dart';
import 'package:manga_reader/main.dart';

class Authorization extends StatelessWidget {
  Authorization({Key? key}) : super(key: key);

  final _nameControler = TextEditingController();
  final _phoneControler = TextEditingController();
  final _passwordControler = TextEditingController();

  FocusNode fname = FocusNode();
  FocusNode fphone = FocusNode();
  FocusNode fpassword = FocusNode();

  bool _hidePass = true;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Authorization bitch - suka'),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: LiquidSwipe(
          pages: [
            Container(
              color: Colors.blue[100],
              child: BlocListener<UserBlocBloc, UserBlocState>(
                    listener: (context, state) {
                      state.whenOrNull(authorized: () => Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const MyApp())),
                          errorState: () => Scaffold.of(context).showSnackBar(SnackBar(content: Text('error'))));
                    },
                  
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextFormField(
                      // validator: (value) => _phoneValidate(value)
                      //     ? null
                      //     : 'Phone number must be entered',
                      controller: _phoneControler,
                      maxLength: 14,
                      decoration: const InputDecoration(
                          labelText: 'Phone',
                          hintText: 'Enter your phone number',
                          prefixIcon: Icon(Icons.phone),
                          helperText:
                              'What number does your mom call when i fuck her.',
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            borderSide:
                                BorderSide(color: Colors.black, width: 1),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              borderSide: BorderSide(color: Colors.blue))),
                      keyboardType: TextInputType.phone,
                      inputFormatters: [
                        FilteringTextInputFormatter(RegExp(r'^[()\d -]{1,15}$'),
                            allow: true)
                      ],
                      // onSaved: (value) => _user.phone = value,
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
                            helperText:
                                'Sorry man, but enter your FACKING NAME PLS',
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
                          helperText:
                              'What your mom says not to tell anyone when i fuck her.',
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
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.black)),
                      onPressed: () {
                        BlocProvider.of<UserBlocBloc>(context).add(
                            UserBlocEvent.login(
                                number: _phoneControler.text,
                                password: _passwordControler.text));
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
            Container(
              color: Color.fromARGB(255, 220, 187, 251),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextFormField(),
                  TextFormField(),
                  TextFormField(),
                  ElevatedButton(onPressed: () {}, child: Text('Confirm'))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
