#include <opencv2/opencv.hpp>
#include "opencv2/video/tracking.hpp"
using namespace cv;
using namespace std;
void calc_Histo(const Mat &image, Mat &hist, int bins, int range_max = 256)
{
    int histSize[] = {bins};               // ������׷� ��ް���
    float range[] = {0, (float)range_max}; // ������׷� ����
    int channels[] = {0, 1};               // ä�� ���
    int dims = image.channels();
    ;
    const float *ranges[] = {range};

    calcHist(&image, 1, channels, Mat(), hist, 1, histSize, ranges);
}
int main()
{
    Mat origin_image = imread("/Users/Han/programming/opencv/pro9/color_space.jpg", IMREAD_COLOR);
    CV_Assert(!origin_image.empty());

    Mat HSV_IMG, hsv[3];

    cvtColor(origin_image, HSV_IMG, COLOR_BGR2HSV);
    split(HSV_IMG, hsv);

    Mat hue_hist[2];
    calc_Histo(hsv[0], hue_hist[0], 18, 180);
    calc_Histo(hsv[1], hue_hist[1], 18, 180);

    // calcHist(HSV_IMG, 1, channels, Mat(), hue_hist, 1, 18, 180);
    imshow("Origin image", origin_image);
    imshow("Histogram image", hue_hist[0]);
    imshow("Histogram image", hue_hist[1]);

    waitKey();
    return 0;
}