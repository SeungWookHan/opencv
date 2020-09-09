// main.cpp

#include <iostream>
#include <opencv2/opencv.hpp>

using namespace cv;
using namespace std;

int main()
{

    Rect_<float> rect1(30, 40, 100, 200);
    Point_<float> point = Point(10, 10);
    Size_<float> size = Size(20, 30);

    cout << "rect1 = " << rect1.x << " " << rect1.y << " " << rect1.width << " " << rect1.height << " " << endl;
    rect1 = rect1 + point;
    cout << "rect1 = " << rect1.x << " " << rect1.y << " " << rect1.width << " " << rect1.height << " " << endl;
    rect1 = rect1 + size;
    cout << "rect1 = " << rect1.x << " " << rect1.y << " " << rect1.width << " " << rect1.height << " " << endl;

    return 0;
}