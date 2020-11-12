//
//  main.cpp
//  Testcpp
//
//  Created by 乔奕博 on 2020/11/10.
//

#include <iostream>
#include <stdlib.h>
#include <cstring>
#include <string>
#include <algorithm>

using namespace std;

int main(int argc, const char * argv[]) {
    // insert code here...
    string a;
    getline(cin, a);
    int pos = a.find(' ', 0);
    string x = a.substr(0, pos + 1);
    string y = a.substr(pos + 1, a.length() - pos - 1);
    for(int i = 0; i < x.length(); i++){
        
    }
    return 0;
}
