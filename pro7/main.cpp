#include <opencv2/opencv.hpp>
using namespace cv;
using namespace std;

int main()
{
    Mat image = imread("/Users/Han/programming/opencv/pro7/ex_color.jpg", IMREAD_COLOR);
    CV_Assert(image.data);

    Mat dst1, dst2, dst3(image.size(), CV_8UC3, Scalar(0, 0, 0));
    Mat mask(image.size(), CV_8U, Scalar(0));
    Mat black(image.size(), CV_8UC3, Scalar(0));

    Point center(120, 120);
    ellipse(mask, center, Size(50, 70), 0, 0, 360, Scalar(255), -1);

    bitwise_and(image, image, dst1, mask);
    bitwise_or(black, image, dst2, mask);
    add(black, image, dst3, mask);

    imshow("image", image), imshow("dst1", dst1);
    imshow("dst2", dst2), imshow("dst3", dst3);
    waitKey();
    return 0;
}