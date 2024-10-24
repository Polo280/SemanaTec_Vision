#include <iostream>
#include <opencv2/opencv.hpp>
#include <ConvolutionHelper.hpp>

int main(){
    // std::cout << cv::getBuildInformation() << std::endl;
    cv::Mat resized; cv::Mat gray;

    cv::Mat test_img = cv::imread("../Resources/city.jpg");
    if(test_img.empty()){
        std::cerr << "Image file couldnt be found\n";
    }else{
        std::cout << "Everything okay!\n";
        // Resize for practical purposes 
        resize(test_img, resized, cv::Size(1280, 720));
        cv::cvtColor(resized, gray, cv::COLOR_BGR2GRAY);
    }

    // Convolution test 
    cv::Mat_<float> kernel = Convolution_Helper::getConvolutionType();
    cv::Mat output_conv = Convolution_Helper::applyConvolution(gray, kernel);

    cv::imshow("Original", resized);
    cv::waitKey(0);
    cv::imshow("Test", output_conv);
    cv::waitKey(0);

    cv::imwrite("../Tests/laplacian.jpg", output_conv);

    return EXIT_SUCCESS;
}