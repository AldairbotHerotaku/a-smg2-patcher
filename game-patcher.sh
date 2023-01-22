echo " "
echo === Super Mario Galaxy 2 - Patcher ===
echo          powered by WIT by Wiimm
echo " "
echo " "
echo "Move your Super Mario Galaxy 2 wbfs/iso file in this folder .Patcher."
echo and rename the file to "SMG2.iso"
echo " "
echo "Write your mod folder path here."
read PATCHFOLDER
echo " "
echo ISO found!
echo " "
echo Now extracting the Iso.
echo Please wait...
echo " "
./wit extract SMG2.iso ISOfiles/
echo " "
echo Extraction Finished!
echo " "
echo ---------------------------------------------------
echo " "
echo Now moving the Demo's files to the Game's files...
echo " "
# IstDaDATAFILES
if [ -f "ISOfiles/DATA/files/ObjectData/Mario.arc" ]; then
echo "Running IstDaDATAFILES."
    cd ..
    cp -r $PATCHFOLDER Patcher/ISOfiles/DATA/files
    echo " "
echo Files moved!
echo "Write your wbfs file name"
read SMG2NAME
echo " "
echo ---------------------------------------------------
echo " "
echo Now repacking the ISO.
echo Please wait...
echo " "
./Patcher/wit copy Patcher/ISOfiles Patcher/"$SMG2NAME.wbfs" --id K --
echo Done!
echo " "
echo ---------------------------------------------------
echo " "
echo Deleting temporary files...
rm -rf Patcher/ISOfiles
echo Done!
clear
echo " "
echo === PATCH FINISHED ===
echo " "
echo       Have fun!!
echo " "
echo " "
echo You can now play the "$SMG2NAME.wbfs" file with Dolphin!
echo " "
echo Press any key to close the program
exit
read
    fi
#IstDaFILES
if [ -f "ISOfiles/files/ObjectData/Mario.arc" ]; then
    echo "Running IstDaFILES."
    cd ..
    cp -r $PATCHFOLDER Patcher/ISOfiles/files
    echo " "
echo Files moved!
echo "Write your wbfs file name"
read SMG2NAME
echo " "
echo ---------------------------------------------------
echo " "
echo Now repacking the ISO.
echo Please wait...
echo " "
./Patcher/wit copy Patcher/ISOfiles/Patcher/"$SMG2NAME.wbfs" --id K --
echo Done!
echo " "
echo ---------------------------------------------------
echo " "
echo Deleting temporary files...
rm -rf Patcher/ISOfiles
echo Done!
clear
echo " "
echo === PATCH FINISHED ===
echo " "
echo       Have fun!!
echo " "
echo " "
echo You can now play the "$SMG2NAME.wbfs" file with Dolphin!
echo " "
echo Press any key to close the program
read
exit
    fi
#IstDaKEINEFILES
if [ -f "ISOfiles/ObjectData/Mario.arc" ]; then
    echo "Running IstDaFILES."
    cd ..
    cp -r $PATCHFOLDER Patcher/ISOfiles
    echo " "
echo Files moved!
echo "Write your wbfs file name"
read SMG2NAME
echo " "
echo ---------------------------------------------------
echo " "
echo Now repacking the ISO.
echo Please wait...
echo " "
./Patcher/wit copy Patcher/ISOfiles/Patcher/"$SMG2NAME.wbfs" --id K --
echo Done!
echo " "
echo ---------------------------------------------------
echo " "
echo Deleting temporary files...
rm -rf Patcher/ISOfiles
echo Done!
clear
echo " "
echo === PATCH FINISHED ===
echo " "
echo       Have fun!!
echo " "
echo " "
echo You can now play the "$SMG2NAME.wbfs" file with Dolphin!
echo " "
echo Press any key to close the program
read
exit
fi
#ISOkeineDatenda
#Im too lazy to make a else here
echo " "
echo " "
echo === ERROR ===
echo " "
echo "Couldn't find any files from the game."
echo Something went wrong when extracting the ISO.
echo " "
echo "If there is now a "ISOfiles" folder here and it stays here after closing this program, delete it and try again."
echo " "
echo "If you see this message, you can send me a message in a comment on the Demo Release YouTube Video and i will try to help you :)"
echo " "
echo " "
