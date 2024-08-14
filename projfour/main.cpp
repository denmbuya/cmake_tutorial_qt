#include <iostream>
#include <vector>
#include "stat.h"

int main(int argc,char**argv){
    std::vector<int> v = {7,5,16,9};

    int avg = mean(v.data(),v.size());
    std::cout<<"mean : "<<avg<<std::endl;

    return 0;
}