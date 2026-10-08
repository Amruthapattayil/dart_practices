void main(){
    final marks = [20,40,50,30,25];

    final passmark = marks.where((mark){
        return mark <= 50;
    }).toList();
    print(passmark);

}