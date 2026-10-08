void main(){
    final numbers = [1,2,3,4,5];

    final result = numbers.where((number)=> number % 2 ==0)
    .map((number)=> number * number);

    print(result);
}