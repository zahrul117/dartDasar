void main(){

    // string nama = "Zahrul"; ini jga variabel
    var name = "zahrul"; //variabel
    
    
    
    print(name);
    print(name);
    // name = "udin"; untuk mengubah value variabel
    print(name);
    print(name);

    var firstName = "Zahrul";
    final lastName = 'udin';

    firstName = 'ucup';
    // lastName = 'budi'; // error, karena lastName adalah final

    print(firstName);
    print(lastName);

    final array1 = [1,2,3];
    // const array2 = [1,2,3];

    array1[0] = 10;
    // array2[0] = 10;

    print(array1);
    // print(array2);

    late var value = getValue();
    print('variabel sudah dibuat');
    print(value);
}

String getValue(){
    print('getValue() dipanggil');
    return 'Zahrul';
}