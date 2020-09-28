#include <opencv2/opencv.hpp>
using namespace cv;
using namespace std;

int main()
{
    Mat image = imread("/Users/Han/programming/opencv/pro6/logo.jpg");
    Mat bgr[3], blue_img, red_img, green_img, zero(image.size(), CV_8U, Scalar(0));
    split(image, bgr);

    Mat R[] = {zero, zero, bgr[2]};
    Mat G[] = {zero, bgr[1], zero};
    Mat B[] = {bgr[0], zero, zero};
    merge(R, 3, bgr[2]);
    merge(G, 3, bgr[1]);
    merge(B, 3, bgr[0]);

    namedWindow("Original Image");
    namedWindow("Red Channel");
    namedWindow("Green Channel");
    namedWindow("Blue Channel");

    imshow("image", image);
    imshow("Blue_img", bgr[0]);
    imshow("Green_img", bgr[1]);
    imshow("Red_img", bgr[2]);

    waitKey();
}