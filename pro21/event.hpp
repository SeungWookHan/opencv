static void onMouse(int event, int x, int y, int, void *)
{
	Point pt(x, y);
	if (event == EVENT_LBUTTONUP) // ���ʹ�ư ����
	{
		for (int i = 0; i < (int)icons.size(); i++) // �޴������� �簢�� ��ȸ
		{
			if (icons[i].contains(pt))
			{			   // �޴� Ŭ�� ���� �˻�
				if (i < 6) // �׸��� �����̸�
				{
					mouse_mode = 0; // ���콺 ���� �ʱ�ȭ
					draw_mode = i;	// �׸��� ���
				}
				else
					command(i); // �Ϲ� �����̸�
				return;
			}
		}
		pt2 = pt;		// ������ǥ ����
		mouse_mode = 1; // ��ư ���� ���� ����
	}
	else if (event == EVENT_LBUTTONDOWN) // ���ʹ�ư ������
	{
		pt1 = pt; // ������ǥ ����
		mouse_mode = 2;
	}

	if (mouse_mode >= 2)
	{ // ���ʹ�ư ������ or �巡��
		Rect rect(0, 0, 125, image.rows);
		mouse_mode = (rect.contains(pt)) ? 0 : 3; // ���콺 ���� ����
		pt2 = pt;
	}
}
