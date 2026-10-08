void main(){
    final numbers=[1,2,3,4];


final doubled = numbers.map((number){
    return number * 2;
}).toList();

print(doubled);
}