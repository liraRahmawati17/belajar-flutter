import 'dart:io';

void main(){
    print("nama: ");
    String? inputText = stdin.readLineSync();

    print("alamat: ");
    String? alamat = stdin.readLineSync();

    print("tempat tanggal lahir: ");
    String? ttl = stdin.readLineSync();

    print("umur: ");
    String? umur = stdin.readLineSync();

    print("jenis kelamin: ");
    String? jk = stdin.readLineSync();

    print("nama  : " + inputText!);
    print("alamat  : " + alamat!);
    print("tempat tanggal lahir : " + ttl!);
    print("umur : " + umur!);
    print("jenis kelamin : " + jk!);


  
  


}