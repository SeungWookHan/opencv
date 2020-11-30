int hue; // hue �� - �������� ����

void place_icons(Size size) // size : ������ ũ��
{
	vector<string> icon_name = {// ������ ���� �̸�
								"rect", "circle", "eclipe", "line", "brush", "eraser",
								"open", "save", "plus", "minus", "clear", "color"};

	int btn_rows = (int)cvCeil(icon_name.size() / 2.0); // 2�� ��ư�� ���

	for (int i = 0, k = 0; i < btn_rows; i++)
	{
		for (int j = 0; j < 2; j++, k++)
		{
			Point pt(j * size.width, i * size.height); // �� ������ ������ġ
			icons.push_back(Rect(pt, size));		   // �� ������ ���ɿ���

			Mat icon = imread("../image/icon/" + icon_name[k] + ".jpg", 1);
			if (icon.empty())
				continue; // ����ó��

			resize(icon, icon, size);	  // ������ ���� ũ�� ����
			icon.copyTo(image(icons[k])); // ������ ���� ����
		}
	}
}

void create_hueIndex(Rect rect) // rect - �����ε��� ����
{
	Mat m_hueIdx = image(rect);			// �����ε��� ���� ����
	float ratio = 180.0f / rect.height; // �����ε��� ����ũ���� hue ������

	for (int i = 0; i < rect.height; i++)
	{
		Scalar hue_color(i * ratio, 255, 255); // HSV ���� ����
		m_hueIdx.row(i).setTo(hue_color);	   // �� ���� ���� ����
	}
	cvtColor(m_hueIdx, m_hueIdx, COLOR_HSV2BGR); // HSV���� RGB�� ��ȯ
}

// pos_y : ���콺 Ŭ�� y ��ǥ, rect_pale: �ȷ�Ʈ ����
void create_palette(int pos_y, Rect rect_pale)
{
	Mat m_palatte = image(rect_pale);		  // �ȷ�Ʈ ���� ����
	float ratio1 = 180.0f / rect_pale.height; // �ȷ�Ʈ ���̿� ���� hue ����
	float ratio2 = 256.0f / rect_pale.width;  // �ȷ�Ʈ �ʺ� ���� saturation ����
	float ratio3 = 256.0f / rect_pale.height; // �ȷ�Ʈ ���̿� ���� intensity ����

	hue = cvRound((pos_y - rect_pale.y) * ratio1); // �����ȷ�Ʈ �⺻ ����

	for (int i = 0; i < m_palatte.rows; i++)
	{ // �����ȷ�Ʈ ��ȸ
		for (int j = 0; j < m_palatte.cols; j++)
		{
			int saturation = cvRound(j * ratio2);						   // ä�� ���
			int intensity = cvRound((m_palatte.rows - i - 1) * ratio3);	   // ���� ���
			m_palatte.at<Vec3b>(i, j) = Vec3b(hue, saturation, intensity); // HSV ���� ����
		}
	}
	cvtColor(m_palatte, m_palatte, COLOR_HSV2BGR); // HSV���� RGB�� ��ȯ
}