#include <opencv4/opencv2/opencv.hpp>

int main()
{
    cv::Mat image = cv::imread("/home/fangmuchen/muchen/Qt_Project/pp.png", cv::IMREAD_COLOR);
    cv::imshow("hello",image);
    cv::waitKey(0);
    return 0;
}
