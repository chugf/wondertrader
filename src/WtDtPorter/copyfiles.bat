set env=%1
set plat=%2

xcopy ..\%plat%\%env%\WtDataWriter.dll ..\%plat%\%env%\WtDtPorter\ /C /Y
xcopy ..\%plat%\%env%\ParserCTP.dll ..\%plat%\%env%\WtDtPorter\ /C /Y
xcopy ..\%plat%\%env%\ParserXTP.dll ..\%plat%\%env%\WtDtPorter\ /C /Y
xcopy ..\%plat%\%env%\ParserCTPMini.dll ..\%plat%\%env%\WtDtPorter\ /C /Y
xcopy ..\%plat%\%env%\ParserFemas.dll ..\%plat%\%env%\WtDtPorter\ /C /Y
xcopy ..\%plat%\%env%\ParseriTap.dll ..\%plat%\%env%\WtDtPorter\ /C /Y