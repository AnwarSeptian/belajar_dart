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
  int i = 1;
  while (i<=5){
    print("Aisyah ke-$i");
    i++;
  }
}
void soal4(){
  List<String> buah=["Apel","Jeruk","Mangga","Anggur"];
  for (int i=0; i<buah.length; i++){
    print("Saya Suka ${buah[i]} ");
    
  }
}
void soal5(){
  print("======List Sembako========");
  List<String> sembako=["null","Beras","Minyak","Gula"];
  for (int i=1; i<sembako.length; i++){
    print("Item ke-$i ${sembako[i]}");
  }

}

