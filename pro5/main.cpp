#include <opencv2/opencv.hpp>
using namespace cv;
using namespace std;

// 문자열 출력 함수 - 그림자 효과
void put_string(Mat &frame, string text, Point pt, int value)
{
    text += to_string(value);
    Point shade = pt + Point(2, 2);
    int font = FONT_HERSHEY_SIMPLEX;
    putText(frame, text, shade, font, 0.7, Scalar(0, 0, 0), 2);   // 그림자 효과
    putText(frame, text, pt, font, 0.7, Scalar(120, 200, 90), 2); // 작성 문자
}

int main()
{
    VideoCapture capture(0);
    Rect roi(200, 100, 100, 200);

    if (!capture.isOpened())
    {
        cout << "카메라가 연결되지 않았습니다." << endl;
        exit(1);
    }
    // cout << "너비 " << capture.get(CAP_PROP_FRAME_WIDTH) << endl;
    // cout << "높이 " << capture.get(CAP_PROP_FRAME_HEIGHT) << endl;
    // cout << "노출 " << capture.get(CAP_PROP_EXPOSURE) << endl;
    // cout << "밝기 " << capture.get(CAP_PROP_BRIGHTNESS) << endl;

    for (;;)
    {
        Mat frame;
        capture.read(frame);

        put_string(frame, "EXPOS: ", Point(10, 40), capture.get(CAP_PROP_EXPOSURE));
        rectangle(frame, roi, Scalar(0, 0, 255), 3);
        Mat ROI(frame, roi);
        // cvtColor(ROI, ROI, COLOR_BGR2GRAY);
        // Canny(ROI, ROI, 150, 50);
        // cvtColor(ROI, ROI, COLOR_GRAY2BGR);
        for (int j = 0; j < ROI.rows; j++)
        {
            for (int i = 0; i < ROI.cols; i++)
            {
                ROI.at<Vec3b>(j, i)[1] += 50;
            }
        }

        ROI.copyTo(frame(roi));
        imshow("카메라 영상보기", frame);
        if (waitKey(30) >= 0)
            break;
    }
    return 0;
}