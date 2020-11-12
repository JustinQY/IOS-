//
//  main.m
//  第六章第6题
//
//  Created by 乔奕博 on 2020/11/9.
//

#import <Foundation/Foundation.h>

//递归实现
void dfs(int num){
    if(num == 0){
        return;
    }
    dfs(num / 10);
    int temp = num % 10;
    switch(temp){
        case 0: printf("zero\n"); break;
        case 1: printf("one\n"); break;
        case 2: printf("two\n"); break;
        case 3: printf("three\n"); break;
        case 4: printf("four\n"); break;
        case 5: printf("five\n"); break;
        case 6: printf("six\n"); break;
        case 7: printf("seven\n"); break;
        case 8: printf("eight\n"); break;
        case 9: printf("nine\n"); break;
    }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int num;
        scanf("%i", &num);
        if(num == 0){
            printf("zero\n");
        }
        else{
            dfs(num);
        }
    }
    return 0;
}
