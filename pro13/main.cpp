#include <opencv2/imgproc.hpp>
#include <opencv2/highgui.hpp>
#include <iostream>

using namespace cv;

Mat src_gray;
Mat dst, detected_edges;

int lowThreshold = 50;
int highThreshold = 150;

static void CannyThreshold(int, void *)
{
    blur(src_gray, detected_edges, Size(3, 3));
    Canny(detected_edges, detected_edges, lowThreshold, highThreshold, 3);

    imshow("Canny Edge", detected_edges);
}

int main(int argc, char **argv)
{

    Mat src = imread("/Users/Han/programming/opencv/pro13/cannay_tset.jpg", IMREAD_COLOR); // Load an image
    if (src.empty())
    {
        std::cout << "Could not open or find the image!\n"
                  << std::endl;
        std::cout << "Usage: " << argv[0] << " <Input image>" << std::endl;
        return -1;
    }

    cvtColor(src, src_gray, COLOR_BGR2GRAY);

    namedWindow("Canny Edge", WINDOW_AUTOSIZE);
    createTrackbar("Min Threshold:", "Canny Edge", &lowThreshold, 1000, CannyThreshold);
    createTrackbar("Max Threshold:", "Canny Edge", &highThreshold, 1000, CannyThreshold);
    CannyThreshold(0, 0);

    waitKey(0);
    return 0;
}