import 'dart:io';

void main(){
  soal1();
  soal2();
  soal3();
  soal4();
  soal5();
}

//memakai metode while
void soal1(){
  int i = 1;
  while (i<= 20){
    stdout.write("$i ");
    i+=2;
  }
  print('\n');
}

void soal2(){
  for (int i = 1; i <= 5; i++){

    stdout.write("* ");
  }
  print('\n');
}
void soal3(){
  int i = 0;
  while (i < 4){
    print("Aqshal");
    i++;
  }
  print('\n');
}

void soal4(){
  List<String> buah = ["Apel", "Jeruk", "Mangga", "Anggur"];
  for (var item in buah){
    print("Saya suka $item");
  }
  print('\n');
}

void soal5(){
  List<String> item = ["Beras", "Minyak", "Gula" , "Garam"];
  int index = 1;
  item.forEach((bahan) {
    print("Item ke -${index++} : $bahan");
  });
}