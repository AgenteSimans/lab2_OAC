///Utilizando a linguagem C como Pseudocodigo para o assemple
#include <stdio.h>
int f=0,g,h,i,j;

int main(){
    scanf("%d %d %d %d", &g,&h,&i,&j);
    if(i==j){
        f = g+h;
    }else{
        f=g-h;
    }
    printf("%d",f);
    return 0;
    
}

