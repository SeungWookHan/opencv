// main.cpp

#include <iostream>
#include <opencv2/opencv.hpp>

using namespace cv;
using namespace std;

int main()
{
    Range r1(1, 5), r2(1, 3), r3(3, 8), r4(3, 5), r5(3, 7), r6(5, 10), r7(7, 9), r8(8, 14), r9(5, 7), r10(10, 14);
    Mat m1(10, 15, CV_32S, 100);
    Mat m2 = m1(r2, r3);
    Mat m3 = m1(r1, r4);
    Mat m4 = m1(r5, r6);
    Mat m5 = m1(r7, r8);
    Mat m6 = m1(r9, r10);

    m2.setTo(200);
    m3.setTo(200);
    m4.setTo(555);
    m5.setTo(300);
    m6.setTo(300);

    cout << m1 << endl;
    return 0;
}