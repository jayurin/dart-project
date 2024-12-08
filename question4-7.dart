void main() {
  Map<String, String> Keynames = {
    'Aria': '1243-455-7869',
    'Liam': '5464-*--**44',
    'Sophia': '4278-4144-7545'
  };
  print("original phoneBooke = $Keynames");
  Keynames.removeWhere((key, value) => !(key.length == 4 || value.length == 4));
  print("filterd phoneBooke = $Keynames");
}
