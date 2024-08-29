import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactUsScreen extends StatefulWidget {
  const ContactUsScreen({super.key});

  @override
  State<ContactUsScreen> createState() => _ContactUsScreenState();
}

class _ContactUsScreenState extends State<ContactUsScreen> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController messageController = TextEditingController();
  String name = "";
  String email = "";
  String message = "";

  void emptyControllers() {
    name = "";
    email = "";
    message = "";
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            emptyControllers();
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_sharp,
            size: 40,
          ),
        ),
        centerTitle: true,
        foregroundColor: Colors.white,
        backgroundColor: const Color(0xFF9E47FF),
        elevation: 3,
        title: const Text(
          "Contact-Us",
          style: TextStyle(
              color: Colors.white, fontSize: 34, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Form(
                key: _formKey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    TextFormField(
                      controller: nameController,
                      decoration: const InputDecoration(labelText: 'Name'),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Please enter your name';
                        }
                        return null;
                      },
                    ),
                    const SizedBox(height: 20),
                    TextFormField(
                      controller: emailController,
                      decoration: const InputDecoration(labelText: 'Email'),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Please enter your email';
                        }

                        return null;
                      },
                    ),
                    const SizedBox(height: 20),
                    TextFormField(
                      controller: messageController,
                      decoration: const InputDecoration(labelText: 'Message'),
                      maxLines: 5,
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Please enter a message';
                        }
                        return null;
                      },
                    ),
                    const SizedBox(height: 20),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF9E47FF)),
                      onPressed: () async {
                        if (_formKey.currentState?.validate() ?? false) {
                          String name = nameController.text;
                          String email = emailController.text;
                          String message = messageController.text;

                          String subject = 'Contact Us Form Submission';
                          String body =
                              'Name: $name\nEmail: $email\nMessage: $message';

                          final Uri emailLaunchUri = Uri(
                            scheme: 'mailto',
                            path: 'resourcify.help@gmail.com',
                            queryParameters: {
                              'subject': subject,
                              'body': body,
                            },
                          );

                          try {
                            // ignore: deprecated_member_use
                            await launch(emailLaunchUri.toString());
                          } catch (e) {
                            log('Error launching email: $e');
                          }
                        }
                      },
                      child: const Text(
                        'Submit',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            letterSpacing: 2),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
