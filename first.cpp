#include<cstring>

extern "C"{

    int main(){
        return 0;
    }

    int sum(int a, int b){
        return a+b;
    }

    int square(int a){
        return a*a;
    }

    bool isEven(int num){
        return (num & 1) == 0; 
    }
}