#include <iostream>
#include <opencv2/opencv.hpp>
#include <ConvolutionHelper.hpp>

int main(){
    std::cout << cv::getBuildInformation() << std::endl;

    cv::Mat test_img = cv::imread("../Resources/Porsche911.jpg");
    if(test_img.empty()){
        std::cerr << "Image file couldnt be found\n";
    }else{
        std::cout << "Everything okay!\n";
    }

    // Convolution test 
    std::cout << Convolution_Helper::getConvolutionType();

    return EXIT_SUCCESS;
}