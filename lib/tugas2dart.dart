void nilai(){
  int uts = 70;
  int uas = 70;
  double kehadiran = 0.75;
  double rata = (uts+uas) /2;
  if (rata >= 70 && kehadiran >= 0.75 && uas >= 60 && uts >=60 ){
    print ("Mahasiswa Lulus");
    print ("Nilai : $rata");
  }
  else{
    print("Mahasiswa tidak lulus");
    print ("Nilai : $rata");
  }
}
