#include <iostream>
#include <opencv2/opencv.hpp>

class Convolution_Helper{
    public:
        static const std::map<int, cv::Mat_<float>> convolution_types;

        /**
         * @brief This function asks the user which convolution type to use and stores the selected configuration
         * 
        */
        static cv::Mat_<float> getConvolutionType(void);
};