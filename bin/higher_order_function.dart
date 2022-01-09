void sayhello(String awal, Function(String) filter){
  var filternama = filter(awal);
  print('Hi $filternama');
}

String toxic(String nama){
  if (nama == 'gila'){
    return '*****';
  }
  else if(nama == 'anjas'){
    return '*****';
  }
  else{
    return nama;
  }
}

void main(){
  sayhello('Thorik', toxic);
  sayhello('anjas', toxic);
}