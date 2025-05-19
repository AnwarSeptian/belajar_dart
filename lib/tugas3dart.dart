import 'dart:io';

void soal1(){
  int i = 1;
  do {
    print("Ganjil-$i");
    i += 2;
  }
  while (i<21);
}

void soal2(){
  int i = 1; 
  do {
    print("*");
    i++;
  }
  while (i<=5);
}

void soal3(){
  for (int i=1; i<=5; i++){
    print("Aisyah");
  }
}
void soal4(){
  List<String> buah=["Apel","Jeruk","Mangga","Anggur"];
  buah.forEach((isi){
    print("Saya Suka $isi");
  });
}
void soal5(){
  print("======List Sembako========");
  List<String> sembako=["Beras","Minyak","Gula"];
  for (int i=0; i<sembako.length; i++){
    print("Item ke-${i+1} ${sembako[i]}");
  }
}

