#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

;## �����ݒ� ##
;�E�B���h�E�^�C�g���ƍ����[�h : ������v
AutoItSetOption("WinTitleMatchMode",2)
;�A�v���N��
run(".\WinApp.exe")
;�A�v�����N������܂ŃE�G�C�g
WinWait("���C�����","")

;## ����J�n ##
;�u�t�@�C���p�X�v����
ControlSetText("���C�����","","[CLASS:WindowsForms10.EDIT.app.0.141b42a_r9_ad1;INSTANCE:2]","notExistFile.txt")

;(�f���p�E�G�C�g)
Sleep(1000)

;�u�t�@�C���p�X�v�Q�ƃ{�^���N���b�N
ControlClick("���C�����","","[CLASS:WindowsForms10.BUTTON.app.0.141b42a_r9_ad1;INSTANCE:2]")

;�E�B���h�E���\�������܂ŃE�G�C�g
WinWait("�ҏW����t�@�C����I�����Ă��������B","")

;(�f���p�E�G�C�g)
Sleep(2000)

;�u�L�����Z���v�N���b�N
ControlClick("[CLASS:#32770]","","[CLASS:Button;INSTANCE:2]")

;(�f���p�E�G�C�g)
Sleep(1000)

;�u�t�@�C���p�X�v�ē���
ControlSetText("���C�����","","[CLASS:WindowsForms10.EDIT.app.0.141b42a_r9_ad1;INSTANCE:2]","sample_memo.txt")

;�u�t�@�C���p�X�v�t�H�[�J�X�ݒ�
ControlFocus("���C�����","","[CLASS:WindowsForms10.EDIT.app.0.141b42a_r9_ad1;INSTANCE:2]")

;(�f���p�E�G�C�g)
Sleep(1000)

;�u�t�@�C���p�X�vTAB�L�[���� �� ���e�\��
ControlSend("���C�����","","[CLASS:WindowsForms10.EDIT.app.0.141b42a_r9_ad1;INSTANCE:2]","{TAB}")

;(�f���p�E�G�C�g)
Sleep(1000)

;�u�t�@�C���p�X�v�t�H�[�J�X�ݒ�
ControlFocus("���C�����","","[CLASS:WindowsForms10.EDIT.app.0.141b42a_r9_ad1;INSTANCE:1]")

;�u���v����
ControlSend("���C�����","","[CLASS:WindowsForms10.EDIT.app.0.141b42a_r9_ad1;INSTANCE:1]","{DOWN}")

;�u�t�@�C�����e�v�ǋL
ControlSetText("���C�����","","[CLASS:WindowsForms10.EDIT.app.0.141b42a_r9_ad1;INSTANCE:1]","�ǉ����͋L���c����ς�߂܂��B����ۂ����Ƃ��Ă���I�����܂��B")

;(�f���p�E�G�C�g)
Sleep(2000)

;�u����v�N���b�N
ControlClick("���C�����","","[CLASS:WindowsForms10.BUTTON.app.0.141b42a_r9_ad1;INSTANCE:1]")

;(�f���p�E�G�C�g)
Sleep(1000)

;�u�I���v�N���b�N
ControlClick("���C�����","","[CLASS:WindowsForms10.BUTTON.app.0.141b42a_r9_ad1;INSTANCE:4]")

MsgBox(1,"AutoIt","�ȏ�Ńf���I���ł��I")
