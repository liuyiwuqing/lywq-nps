@echo off
color 3e
set /p vkey=<./conf/verification.key
echo �㵱ǰ��ʹ�õ�Ψһ��֤��Կ�ǣ�%vkey%
npc.exe install -server=nps.muyin.site:9800 -vkey=%vkey%
echo ��װ�ɹ���
ECHO.
set /p switch=�Ƿ�������y/n����
if ��%switch%��==��y�� start cmd /k "npc.exe start && msg %username% /time:3 �����ɹ�! && exit"