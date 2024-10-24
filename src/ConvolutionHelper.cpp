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

cv::Mat Convolution_Helper::applyConvolution(const cv::Mat& image, const cv::Mat& kernel){
    int kernel_rows = kernel.rows;
    int kernel_cols = kernel.cols;
    int pad_x = kernel_cols / 2;
    int pad_y = kernel_rows / 2;

    // Convert input image to float values for calculations 
    cv::Mat float_image;
    image.convertTo(float_image, CV_32F);

    // Initialize output 
    cv::Mat image_out = cv::Mat::zeros(image.size(), CV_32F);

    // Apply the convolution
    for(int x=pad_x; x < float_image.cols; x++){
        for(int y=pad_y; y < float_image.rows; y++){
            float sum = 0.0;

            // Iterate over the kernel
            for(int kx = -pad_x; kx <= pad_x; kx++){
                for(int ky = -pad_y; ky <= pad_y; ky++){
                    
                    float pixel_val = float_image.at<float>(y + ky, x + kx);       // Iterates using center
                    float kernel_val = kernel.at<float>(pad_y + ky, pad_x + kx);   // Maps negative values to array indexes 
                    sum += pixel_val * kernel_val;
                }
            }
            
            image_out.at<float>(y,x) = sum;
        }
    }

    // Convert to 0-255
    cv::Mat output_formatted;
    cv::normalize(image_out, output_formatted, 0, 255, cv::NORM_MINMAX);
    image_out.convertTo(output_formatted, CV_8U);

    return output_formatted;
}
