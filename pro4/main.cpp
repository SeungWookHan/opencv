// main.cpp

#include <iostream>
#include <opencv2/opencv.hpp>

using namespace cv;
using namespace std;

Scalar white = Scalar(255, 255, 255);
Scalar blue(255, 0, 0);
Mat image;
string title = "이벤트 그리기";

void onMouse(int event, int x, int y, int flags, void *param)
{
    if (event == EVENT_LBUTTONDOWN)
    {
        cout << "마우스 왼쪽 버튼 누르기" << endl;
        Point pt2(x, y);
        Rect rect(pt2, Size(30, 30));
        rectangle(image, rect, blue, 2);
        imshow(title, image);
    }

    else if (event == EVENT_RBUTTONDOWN)
    {
        cout << "마우스 오른쪽 버튼 누르기" << endl;
        Point pt1(x, y);
        circle(image, pt1, 20, blue);
        imshow(title, image);
    }
}

int main()
{
    image = Mat(400, 600, CV_8UC3, white);

    imshow(title, image);

    setMouseCallback(title, onMouse, 0);
    waitKey(0);
    return 0;
}
