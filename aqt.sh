sudo apt install -y python3 python3-pip
pip install -U pip
pip install aqtinstall
cd ~/
rm -rf qt
mkdir qt
cd qt
python3 -m aqt list-qt linux desktop | tee qt-linux-desktop.txt
python3 -m aqt list-qt linux desktop --arch 5.15.2 | tee qt-linux-desktop-5.15.2.txt
python3 -m aqt install-qt linux desktop 5.15.2 gcc_64
python3 -m aqt list-tool linux desktop tools_qtcreator -l
#  Tool Variant Name            Version          Release Date              Display Name                                     Description                      
#============================================================================================================================================================
#qt.tools.qtcreator       5.0.2-0-202109300244   2021-09-30     Qt Creator 5.0.2                      IDE for Qt application development                     
#qt.tools.qtcreator.src   5.0.2-0-202109300244   2021-09-30     Qt Creator 5.0.2 Src                  Qt Creator 5.0.2 Src                                   
#qt.tools.qtcreatordbg    5.0.2-0-202109300244   2021-09-30     Qt Creator 5.0.2 Debug Symbols        Additional symbol files required to debug Qt Creator   
#qt.tools.qtcreatordev    5.0.2-0-202109300244   2021-09-30     Qt Creator 5.0.2 Plugin Development   Headers and libs required to develop additional plugins
python3 -m aqt install-tool --timeout 9999 linux desktop tools_qtcreator qt.tools.qtcreator
