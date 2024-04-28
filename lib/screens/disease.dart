import 'dart:io';

import 'package:agropediafinal/screens/Guide.dart';
import 'package:agropediafinal/screens/guidescreens.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';
import 'package:tflite/tflite.dart';

class IM extends StatefulWidget {
  const IM({Key? key}) : super(key: key);

  @override
  State<IM> createState() => _IMState();
}

class _IMState extends State<IM> {
  @override
  void initState(){
    super.initState();
    _initTensorFlow();
  }

  File? image;
  late List _results;
  bool imageSelect=false;

//initialize Tensor flow model of crop disease detection
  Future<void> _initTensorFlow() async{
    Tflite.close();
    String? res = await Tflite.loadModel(
        model: "assets/model_unquant.tflite",
        labels: "assets/labels.txt",
        numThreads: 1, // defaults to 1
        isAsset: true, // defaults to true, set to false to load resources outside assets
        useGpuDelegate: false // defaults to false, set to true to use GPU delegate
    );
  }

  //Load
  Future<void> imageClassification (File image)async
  {
    var recognitions = await Tflite.runModelOnImage(
      path: image.path,
      numResults: 6,
      threshold: 0.05,
      imageMean: 127.5,
      imageStd: 127.5,
    );
    setState(() {
      _results=recognitions!;
      image=image;
      imageSelect=true;
    });
  }

  Future pickImage() async {
    try {
      final image = await ImagePicker().pickImage(source: ImageSource.gallery);
      if(image == null) return;
      final imageTemp = File(image.path);
      setState(() => this.image = imageTemp);
    } on PlatformException catch(e) {
      print('Failed to pick image: $e');
    }
    imageClassification(image!);
  }

  Future camera() async {
    try {
      final image = await ImagePicker().pickImage(source: ImageSource.camera);
      if(image == null) return;
      final imageTemp = File(image.path);
      setState(() => this.image = imageTemp);
    } on PlatformException catch(e) {
      print('Failed to pick image: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 10,
        title: const Text('AgroPedia',style: TextStyle(color: Colors.white),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: [
            (imageSelect)?Container(margin: const EdgeInsets.all(10),
              child: Image.file(image!),):Container(
              margin: const EdgeInsets.all(10),child: const Center(child: Text("No image selected"),),
            ),
            SingleChildScrollView(
              child: Column(
                children: (imageSelect)
                    ? _results.map((results) {
                  return ElevatedButton(
                    onPressed: () {
                      String label = results['label'];
                      if (label == 'Tomato Mosiac Virus') {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const TMV()),
                        );
                      } else if (label == 'Tomato yellow leaf curl virus') {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const TYLCV()),
                        );
                      } else if (label == 'Tomato target spot') {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const TTS()),
                        );
                      } else if (label == 'Tomato late blight') {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const TLB()),
                        );
                      } else if (label == 'Tomato Early blight') {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const TEB()),
                        );
                      } else if (label == 'Tomato bacterial spot') {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const TBS()),
                        );
                      } else if (label == 'Potato late blight') {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const PLB()),
                        );
                      } else if (label == 'Potato early blight') {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const PEB()),
                        );
                      }
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                    ),
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      child: SizedBox(
                        child: Text(
                          "${results['label']} - ${(results['confidence'] * 100).toStringAsFixed(2)}",
                        ),
                      ),
                    ),
                  );
                }).toList()
                    : [],
              ),
            ),

            SizedBox(
              width: 100,
              child: ElevatedButton(
                onPressed: () {
                  pickImage();
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.green)),
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: Row(
                    children: const [
                      Icon(Icons.browse_gallery,color: Colors.white,),
                      Text('Gallery',style: TextStyle(color: Colors.white),)
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 100,
              child: ElevatedButton(
                onPressed: () {
                  camera();
                },
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all(Colors.green)),
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: Row(
                    children: const [
                      Icon(Icons.camera,color: Colors.white,),
                      Text('Camera',style: TextStyle(color: Colors.white),)
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}

