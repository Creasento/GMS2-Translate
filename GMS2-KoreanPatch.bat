@echo off

:Start
echo ��������������������������������������������������
echo ��      ���Ӹ���Ŀ ��Ʃ��� 2 �ѱ� ��ġ��       ��
echo ��������������������������������������������������
echo ��                                              ��
echo ��            1. �Ϲ��� �ѱ� ��ġ               ��
echo ��                                              ��
echo ��            2. ������ �ѱ� ��ġ               ��
echo ��                                              ��
echo ��            3. Ŀ���� �ѱ� ��ġ               ��
echo ��                                              ��
echo ��������������������������������������������������
echo ��                                              ��
echo ��                �ѱ�ȭ ������                 ��
echo ��                                              ��
echo ��                                              ��
echo ��                    ������                    ��
echo ��                                              ��
echo ��                    �ŵ���                    ��
echo ��                                              ��
echo ��                    ������                    ��
echo ��                                              ��
echo ��                   ���� ȣ��                  ��
echo ��                                              ��
echo ��                     ȣ��                     ��
echo ��                                              ��
echo ��������������������������������������������������
echo ��                                              ��

set /p menu=�޴� ��ȣ : 

if %menu% == 1 (
   copy korean.csv "C:\Program Files\GameMaker Studio 2\Languages\korean.csv"
) else if %menu% == 2 (
   @echo ����
) else (
   @echo ���� �޴��Դϴ�!
   pause
   cls
   goto Start
)
pause