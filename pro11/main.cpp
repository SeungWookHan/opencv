#include <opencv2/highgui/highgui.hpp>
#include <opencv2/core/core.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <iostream>

using namespace std;
using namespace cv;

void thresholdByTrackbar(int, void *);
int pos = 128;

int main()
{
    Mat f = imread("/Users/Han/programming/opencv/pro11/lena.jpg");
    if (f.empty())
    {
        cout << "ERR:" << endl;
        getchar();
        exit(0);
    }

    cvtColor(f, f, COLOR_BGR2GRAY);
    namedWindow("이진화");
    createTrackbar("임계값", "이진화", &pos, 255, thresholdByTrackbar, (void *)&f);
    imshow("이진화", f);

    waitKey();
    return 0;
}

void thresholdByTrackbar(int thresh, void *f)
{
    Mat *i = (Mat *)f;
    Mat bw;
    threshold(*i, bw, thresh, 255, THRESH_BINARY_INV);
    imshow("이진화", bw);
}