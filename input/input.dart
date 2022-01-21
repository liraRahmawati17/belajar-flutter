import 'dart:io';

void main(){
    print("masukan nama: ");
    String? inputText = stdin.readLineSync();

    print("nama anda : " + inputText!);
}