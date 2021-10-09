sudo apt install -y python3 python3-pip
pip install -U pip
pip install aqtinstall
python3 -m aqt list-qt linux desktop | tee qt-linux-desktop.txt
python3 -m aqt list-qt linux desktop --arch 5.15.2 | tee qt-linux-desktop-5.15.2.txt
python3 -m aqt install-qt linux desktop 5.15.2 gcc_64

