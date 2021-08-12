/// this class is used to store data from package and display data on user screen

class CnicModel {
  String _cnicNumber = "";
  String _cnicIssueDate = "";
  String _cnicHolderName = "";
  String _cnicExpiryDate = "";
  String _cnicHolderDateOfBirth = "";

  @override
  String toString() {
    var string = '';
    string += _cnicNumber.isEmpty ? "" : 'Cnic Number = $cnicNumber\n';
    string +=
        _cnicExpiryDate.isEmpty ? "" : 'Cnic Expiry Date = $cnicExpiryDate\n';
    string +=
        _cnicIssueDate.isEmpty ? "" : 'Cnic Issue Date = $cnicIssueDate\n';
    string +=
        _cnicHolderName.isEmpty ? "" : 'Cnic Holder Name = $cnicHolderName\n';
    string += _cnicHolderDateOfBirth.isEmpty
        ? ""
        : 'Cnic Holder DoB = $cnicHolderDateOfBirth\n';
    return string;
  }

  String get cnicNumber => _cnicNumber;

  String get cnicIssueDate => _cnicIssueDate;

  String get cnicHolderName => _cnicHolderName;

  String get cnicExpiryDate => _cnicExpiryDate;

  String get cnicHolderDateOfBirth => _cnicHolderDateOfBirth;

  set cnicHolderDateOfBirth(String value) {
    _cnicHolderDateOfBirth = value;
  }

  set cnicExpiryDate(String value) {
    _cnicExpiryDate = value;
  }

  set cnicHolderName(String value) {
    _cnicHolderName = value;
  }

  set cnicIssueDate(String value) {
    _cnicIssueDate = value;
  }

  set cnicNumber(String value) {
    _cnicNumber = value;
  }
}
