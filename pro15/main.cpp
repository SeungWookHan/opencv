#include <opencv2/opencv.hpp>
#include <cstdlib>
#include <time.h>
using namespace std;
using namespace cv;

Mat image;

void translation(Mat img, Mat &dst, Point pt)
{
    Rect rect(Point(0, 0), img.size());
    dst = Mat(img.size(), img.type(), Scalar(0));
    for (int i = 0; i < dst.rows; i++)
    {
        for (int j = 0; j < dst.cols; j++)
        {
            Point dst_pt(j, i);
            Point img_pt = dst_pt - pt;
            if (rect.contains(img_pt))
                dst.at<uchar>(dst_pt) = img.at<uchar>(img_pt);
        }
    }
}

void onMouse(int event, int x, int y, int flage, void *userdata)
{
    static Point pt(-1, -1);
    Mat dst;

    if (event == EVENT_LBUTTONDOWN)
    {
        pt = Point(x, y);
    }
    if (event == EVENT_LBUTTONUP)
    {
        translation(image, dst, Point(x - pt.x, y - pt.y));
        imshow("dst", dst);
    }
}

int main()
{
    image = imread("/Users/Han/programming/opencv/pro15/translation_test.jpg", 0);
    CV_Assert(image.data);

    imshow("image", image);
    setMouseCallback("image", onMouse, 0);

    waitKey(0);
    return 0;
}