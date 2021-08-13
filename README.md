# cnic_scanner

A Flutter package that let's you to scan your CNIC and ID cards and all types of other cards.

## Installation

Add following dependency in pubspec.yaml file. And add this import to your file.

```bash
cnic_scanner: latest version
image_picker: latest version

import 'package:cnic_scanner/cnic_scanner.dart';
```

## Quick Start

```python

// create a obj of CnicModel
CnicModel _cnicModel = CnicModel();

// then call this method fron package, our package needs you to pass ImageSource as an argument
scanImage(imageSource: imageSource) from CnicScanner class

await CnicScanner().scanImage(imageSource: imageSource);                ​
```

## CustomDialog

```python

// I have created a custom dialog and passing ImageSource here in ths way. You can furture check it in example

CustomDialogBox(onCameraBTNPressed: () {
                scanCnic(ImageSource.camera);
              }, onGalleryBTNPressed: () {
                scanCnic(ImageSource.gallery);
              });                ​
```

## CnicModel

```dart

// this class will return these parameters.

class CardModel {
     String _cnicNumber = "";
     String _cnicIssueDate = "";
     String _cnicHolderName = "";
     String _cnicExpiryDate = "";
     String _cnicHolderDateOfBirth = "";
}
```
## ScreenShots

Cnic Screen                 |  Custom Dialog                |  Scanned Cnic Data
:-------------------------:|:-----------------------------:|:-------------------------:
<img height="380px" src="https://user-images.githubusercontent.com/36657067/129031524-4a83c099-cebc-495c-921b-319a49461a7f.jpeg?raw=true">|<img height="380px" src="https://user-images.githubusercontent.com/36657067/129031276-e42046a7-87cb-452b-8a8f-183e9b17c9a3.jpeg?raw=true">|<img height="380px" src="https://user-images.githubusercontent.com/36657067/129034069-93144d80-253e-4d55-94bb-8ab5f3dcfc6b.jpeg?raw=true">

## Demo

Scanned from Gallery        |  Scanned from Camera
:-------------------------:|:-----------------------------:
<img height="380px" src="https://user-images.githubusercontent.com/36657067/129146418-928ccbbf-152c-4c7d-8b8f-89c386dd4d1a.gif?raw=true">|<img height="380px" src="https://user-images.githubusercontent.com/36657067/129147338-58fc55f0-bd9b-477c-9187-09b3d7ec6c82.gif?raw=true">

## Developers
[Faiza Farooqui](https://github.com/Faiza-Farooqui) and
[Kamran Khan](https://github.com/kamran8545)

## License
[MIT](https://choosealicense.com/licenses/mit/)