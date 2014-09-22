# first extract here
sudo rm /home/domicor/Documents/Matlab2014A_UNIX/R2014a_UNIX/java/jar/install.jar
sudo cp /home/domicor/Documents/Matlab2014A_UNIX/MATLAB2104a_Linux_OS_X_x64/install.jar /home/domicor/Documents/Matlab2014A_UNIX/R2014a_UNIX/java/jar
cd /home/domicor/Documents/Matlab2014A_UNIX/R2014a_UNIX
sudo ./install
# when prompted to enter the "file installation key" use
#    12345-67890-12345-67890  ( 20 digits Nothing special... you can use vvlmv's key if you like  12313-94680-65562-90832  )

# install path: /usr/local/MATLAB/R2014a

# symbolic link: /usr/local/bin

rm /usr/local/MATLAB/R2014a/bin/glnxa64/libmwservices.so
sudo cp /home/domicor/Documents/Matlab2014A_UNIX/MATLAB2104a_Linux_OS_X_x64/Linux/libmwservices.so /usr/local/MATLAB/R2014a/bin/glnxa64/

# then type:
matlab
# this will launch Matlab.

# Pay attention to the case of the word.
# Matlab.desktop
# chmod +x /home/domicor/Desktop/Matlab.desktop
[Desktop Entry]
Categories=Development;
Comment=
Exec=/usr/local/MATLAB/R2014a/bin/glnxa64/MATLAB -desktop
GenericName[zh_CN]=IDE
GenericName=IDE
Icon=/usr/local/MATLAB/R2014a/examples/matlab/skineffect_01.png
MimeType=
Name=Matlab
Path=
StartupNotify=true
Terminal=false
Type=Application
X-DBUS-ServiceName=
X-DBUS-StartupType=
X-KDE-SubstituteUID=false
X-KDE-Username=owen
