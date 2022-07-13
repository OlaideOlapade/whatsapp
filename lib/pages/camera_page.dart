// import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class CameraPage extends StatefulWidget {
  const CameraPage({ Key? key }) : super(key: key);

  @override
  State<CameraPage> createState() => _CameraPageState();
}

class _CameraPageState extends State<CameraPage> {
  final ImagePicker _picker = ImagePicker();

  Future<void> getLostData() async {
    // Pick an image
    final XFile? galleryImage = await _picker.pickImage(source: ImageSource.gallery);
    // Capture a photo
    final XFile? cameraPhoto = await _picker.pickImage(source: ImageSource.camera);
    // Pick a video
    final XFile? galleryVideo = await _picker.pickVideo(source: ImageSource.gallery);
    // Capture a video
    final XFile? cameraVideo = await _picker.pickVideo(source: ImageSource.camera);
    // Pick multiple images
    final List<XFile>? images = await _picker.pickMultiImage();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    );
  }
}

