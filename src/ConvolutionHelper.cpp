#include <iostream>
#include "ConvolutionHelper.hpp"

const std::map<int, cv::Mat_<float>> Convolution_Helper::convolution_types = {
    // Gaussian Blur 
    {0, (cv::Mat_<float>(3, 3) << 
    1/16.0, 2/16.0, 1/16.0, 
    2/16.0, 4/16.0, 2/16.0, 
    1/16.0, 2/16.0, 1/16.0)},

    // Sharpening 
    {1, (cv::Mat_<float>(3, 3) << 
    0, -1, 0, 
    -1, 5, -1, 
    0, -1, 0)},

    // Laplacian edge detector 
    {2, (cv::Mat_<float>(3, 3) << 
    0, -1, 0, 
   -1,  4, -1, 
    0, -1, 0)}

};

cv::Mat_<float> Convolution_Helper::getConvolutionType(void){
    std::cout << "MENU\n";
    std::cout << "Select convolution type:\n";
    std::cout << "0 = Gaussian Blur\n1 = Sharpening\n2 = Laplacian edge detect\n";

    int index = 0;
    std::cin >> index; 
    return convolution_types.at(index);
}