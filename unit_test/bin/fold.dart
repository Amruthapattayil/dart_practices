void main(){
    final numbers = [12,34,56,23];

    final sumof = numbers.fold <int>(0,(sum,number){
        return sum + number;
    });
    print(sumof);
}