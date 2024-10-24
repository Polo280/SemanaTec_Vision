#include <iostream>
#include <opencv2/opencv.hpp>

class Convolution_Helper{
    public:
        static const std::map<int, cv::Mat_<float>> convolution_types;

        static cv::Mat_<float> getConvolutionType(void);
        static cv::Mat applyConvolution(const cv::Mat& image, const cv::Mat& kernel);
};