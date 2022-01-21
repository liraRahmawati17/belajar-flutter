void main (){

    // // contoh 1
    // var flag = 1;
    // while(flag < 10) {
    //     print("iterasi ke "+ flag.toString());
    //     flag++; //mengubah nilai flag dengan menambahkan 1
    // }

    // contoh 2
    var deret = 5;
    var jumlah= 0;
    while (deret > 0){
        // loop akan terus berjalan selama nilai deret masih diatas 0
        jumlah += deret; //menambahkanb nilai variable jumlah dengan angka deret
        deret--; //MENGUBAH NILAI DERET DENGAN MENGURANGIN 1
        print('jumlah saat ini :' + jumlah.toString());
    }
    print(jumlah);
    
}