void perulangan(){
  for (int i =1; i<=5; i++){
  print("Perulangan ke - $i");
  }
}

void ketika(){
  int i = 1;
  while(i<=3){  
    print("Loop ke-$i");
    i++;

  }
}

void d_while (){
  int i =1;
  do {
    print("Ulang ke-$i");
    i++;
  }
  while (i<=3);
}
void p_array (){
  List <String> nama =['Andi', 'Budi', 'Citra'];
  for (var n in nama){
    print("Halo $n");
  }
}

void fEach (){
  List<int> angka = [10,20,30];

  angka.forEach((nilai)
  {
    print("Angka: $nilai");
  });
}