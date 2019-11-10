sudo zypper install libqt5-qtbase-devel libqt5-qtdeclarative-devel libqt5-qtquickcontrols libqt5-qtgraphicaleffects

git clone --recursive https://github.com/Swordfish90/cool-retro-term.git 
cd cool-retro-term
qmake
make
sudo make install
