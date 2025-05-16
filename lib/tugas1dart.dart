void biodata() {
  //key dan value
  String nama = "Alex";

  int umur = 12;
  double tb = 170.1;
  bool  status = true;
  

  //list buku favorit
  List<String> bukufavorit = ['Anime', 'Majalah', 'Biografi'];

  //map informasi tambahan
  Map<String, dynamic> info = {
    "nohp": "085844545",
    "pekerjaan": "CEO Facebook",
    "alamat": "Jl. Kacang Panjang",
    "email": "alex@gmail.com",
  };
  print("======== BIODATA DIRI =========");
  print("Nama : $nama");
  print("Umur : $umur");
  print("Tinggi Badan : $tb");
  print("Status : $status");
  print ("buku favorit 1 : ${bukufavorit[0]}");
  print ("buku favorit 2 : ${bukufavorit[1]}");
  print ("buku favorit 3 : ${bukufavorit[2]}");
  print ("========= DATA TAMBAHAN=========");
  print ("No HP: ${info['nohp']}");
  print ("Pekerjaan: ${info['pekerjaan']}");
  print ("Alamat: ${info['alamat']}");
  print ("Email: ${info['email']}");
  
  }
