@echo off
color 0a
cd ..
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
echo Installing Lime...
haxelib install lime 8.1.3
echo Installing OpenFL...
haxelib install openfl 9.3.3
echo Installing Flixel and of rest of its components...
haxelib git flixel https://github.com/moxie-coder/flixel 5.6.2
haxelib install flixel-addons 3.3.2
haxelib install flixel-tools 1.5.1
haxelib install flixel-ui 2.6.1
haxelib install hscript
echo Installing hxcpp...
haxelib install hxcpp-debug-server
haxelib git hxcpp https://github.com/HaxeFoundation/hxcpp/
echo Installing linc_luajit...
REM : Is git hxdiscord_rpc needed? Let me know
haxelib git hxdiscord_rpc https://github.com/MAJigsaw77/hxdiscord_rpc
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit
haxelib install hxvlc 1.9.2
@echo off
echo Finished!
pause