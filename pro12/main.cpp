#include <opencv2/opencv.hpp>
using namespace cv;
using namespace std;

int main()
{
    Mat image = imread("/Users/Han/programming/opencv/pro12/filter_blur.jpg", IMREAD_GRAYSCALE);

    int ksize = 3;
    double sigma = 0.0;
    Mat kx = getGaussianKernel(ksize, sigma);
    Mat ky = getGaussianKernel(ksize, sigma);

    Mat kxy = ky * kx.t();

    Mat dst1;
    sepFilter2D(image, dst1, -1, kx, ky);
    // cout << "dst1 = " << dst1 << endl;
    imshow("dst1", dst1);

    Mat dst2;
    filter2D(image, dst2, -1, kxy);
    // cout << "dst2 = " << dst2 << endl;
    imshow("dst2", dst2);

    Mat dst3;
    GaussianBlur(image, dst3, Size(ksize, ksize), 0.0, 0.0);
    // cout << "dst3 = " << dst3 << endl;
    imshow("dst3", dst3);

    imshow("image", image);

    waitKey();
    return 0;
}