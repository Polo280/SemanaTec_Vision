#include <iostream>
#include <opencv2/opencv.hpp>

int main(){
    std::cout << cv::getBuildInformation() << std::endl;

    cv::Mat test_img = cv::imread("../Resources/Porsche911.jpg");
    if(test_img.empty()){
        std::cerr << "Image file couldnt be found\n";
    }else{
        std::cout << "Everything okay!\n";
        // cv::imshow("Image Test", test_img);
        // cv::waitKey(0);
    }
    return EXIT_SUCCESS;
}