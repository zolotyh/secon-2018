void main(){
    print(fibonacci(15));
}

fibonacci(x) {
    return x <= 1 ? x : fibonacci(x - 1) + fibonacci(x - 2);
}
