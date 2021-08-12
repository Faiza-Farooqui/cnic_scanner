# cnic_scanner

A Flutter package that let's you to scan your CNIC and ID cards and all types of other cards.

## Installation

Add following dependency in pubspec.yaml file. And add this import to your file.

```bash
cnic_scanner:^0.0.1
image_picker: latest version

import 'package:cnic_scanner/cnic_scanner.dart';
```

## Quick Start

```python

// create a obj of CnicModel
// CnicModel _cnicModel = CnicModel();

// then call this method fron package, our package needs you to pass ImageSource only as an argument
// scanImage(imageSource: imageSource) from CnicScanner class

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
<img height="380px" src="https://user-images.githubusercontent.com/36657067/129031524-4a83c099-cebc-495c-921b-319a49461a7f.jpeg?raw=true">|<img height="380px" src="https://user-images.githubusercontent.com/36657067/129031276-e42046a7-87cb-452b-8a8f-183e9b17c9a3.jpeg?raw=true">|<img height="380px" src="https://user-images.githubusercontent.com/36657067/129031948-26384da8-12cd-4973-82e2-c06c7f6be7c3.jpeg?raw=true">


## Developers
[Faiza Farooqui](https://github.com/Faiza-Farooqui)
[Kamran Khan](https://github.com/kamran8545)

## License
[MIT](https://choosealicense.com/licenses/mit/)