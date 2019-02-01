cls
cp cmdgui-disp1.txt cmdgui-disp3.txt
vi cmdgui-disp3.txt 
cls
cd ..
cls
./genMain.sh 
ls Pics
cd Pics
cls
cp ground-disp1.txt ground-disp3.txt
vi ground-disp3.txt 
cls
cp ground-disp1.txt ground-disp4.txt
vi ground-disp4.txt 
cls
cd ..
cls
./genMain.sh 
ls Pics
cd Pics
cls
cp temp-io-cmd-disp1.txt temp-io-tlm-disp1.txt
vi temp-io-tlm-disp1.txt 
cls
cp temp-mon-cmd-disp1.txt temp-mon-tlm-disp1.txt
vi temp-mon-tlm-disp1.txt 
cp temp-mon-tlm-disp1.txt temp-mon-tlm-disp2.txt
vi temp-mon-tlm-disp2.txt
cls
cd ..
./genMain
./genMain.sh 
cls
./genMain.sh 
cls
rm *~
./genMain.sh 
cd Pics
cls
cp tlmgui-disp4.txt tlmgui-disp5.txt
vi tlmgui-disp5.txt
cls
cd ..
cls
./genMain.sh 
./genOne.sh 
cls
rm *~
cls
./genOne.sh 
./genMain.sh 
exit
exit
cls
cd Training_workspace/
cls
cd ..
cls
cd temp-saved/
cls
cd CFS-101.final-from-VM/apps
cls
cd temp_mon/fsw/src
cls
vi temp_mon_msg.h
cls
cd Desktop/Master-CFS-101-Guide/Text
cls
gedit final-sys.txt &
firefox ../Html/CFS-101.html &
cls
rm *~
./genMain.sh 
cls
cd Updates
cls
mv temp-io-msg-for-grnd-h.txt temp-io-msg-for-grnd-h1.txt
cls
vi temp-io-msg-for-grnd-h1.txt
mv temp-mon-msg-for-grnd-h.txt temp-mon-msg-for-grnd-h1.txt
vi temp-mon-msg-for-grnd-h1.txt
cls
cd ..
cls
cd Updates
cls
cp temp-io-msg-for-grnd-h1.txt temp-io-msg-for-grnd-h2.txt 
cp temp-mon-msg-for-grnd-h1.txt temp-mon-msg-for-grnd-h2.txt 
cls
vi temp-io-msg-for-grnd-h2.txt
vi temp-mon-msg-for-grnd-h2.txt
cls
cd ..
cls
rm *~
cls
egrep temp-io-msg-for *
cls
cd Updates
cls
mv temp-io-headerparser-hdr-paths.txt temp-io-headerparser-hdr-paths1.txt
cp temp-io-headerparser-hdr-paths1.txt temp-io-headerparser-hdr-paths2.txt
cls
mv temp-mon-headerparser-hdr-paths.txt temp-mon-headerparser-hdr-paths1.txt
cp temp-mon-headerparser-hdr-paths1.txt temp-mon-headerparser-hdr-paths2.txt
cls
vi temp-io-headerparser-hdr-paths1.txt
vi temp-mon-headerparser-hdr-paths1.txt
vi temp-mon-headerparser-hdr-paths2.txt
vi temp-io-headerparser-hdr-paths2.txt
cls
cd ..
cls
./genMain.sh 
cls
./genMain.sh 
cls
./genMain.sh 
cls
./genOne.sh 
cls
rm ../Html/*.html
cls
rm *~
cls
./genMain.sh 
./genOne.sh 
cls
cd Pics
cls
cp temp-io-cmd-disp1.txt temp-io-cmd-disp2.txt 
cls
vi temp-io-cmd-disp2.txt
cls
cp to-cmd-param-disp1.txt temp-io-cmd-param-disp1.txt
cp to-cmd-param-disp1.txt temp-io-cmd-param-disp2.txt
vi temp-io-cmd-param-disp1.txt
vi temp-io-cmd-param-disp2.txt
cls
cp temp-mon-cmd-disp1.txt temp-mon-cmd-disp2.txt 
vi temp-mon-cmd-disp2.txt 
cls
cp temp-io-cmd-param-disp1.txt temp-mon-cmd-param-disp1.txt
cp temp-io-cmd-param-disp1.txt temp-mon-cmd-param-disp2.txt
cls
vi temp-mon-cmd-param-disp1.txt
vi temp-mon-cmd-param-disp2.txt
cls
cd ..
cls
./genMain.sh 
./genOne.sh 
cls
rm *~
cls
rm */*~
cls
ls Outputs
cls
cd Outputs/
cls
cp temp-io-cmd-output1.txt temp-io-cmd-output2.txt
cls
cp temp-mon-cmd-output1.txt temp-mon-cmd-output2.txt
cls
cd ..
cls
./genMain.sh 
./genOne.sh 
exit
cls
cd Training_workspace/
cls
cd CFS-101.final
cls
cd apps/temp_io/fsw/src
cls
vi temp_io_msg_for_grnd.h
cls
cd
cls
exit
cd Training_workspace/CFS-101.final
cls
cd apps/temp_io/fsw/src
cls
vi temp_io_msg_for_grnd.h
cls
rm *~
cls
cd ../../../../tools/cFS-GroundSystem/
cls
cd Subsystems/
cls
cd cmdGui/
cls
vi CHeaderParser-hdr-paths.txt 
cls
python CHeaderParser.py
cls
vi CHeaderParser-hdr-paths.txt 
cls
python CHeaderParser.py
cls
cd ..
cls
cd ..
cls
python GroundSystem.py 
cls
python GroundSystem.py 
cls
cd Training_workspace/
cls
cd CFS-101.final
cls
cd apps
cls
ls sch/fsw
ls sch
ls sch/docs
cd ..
cls
cd cfe
cl
cls
ls docs
cls
exit
cd Desktop/Master-CFS-101-Guide/
cls
cd Text/
cls
gedit final-sys.txt&
firefox ../Html/CFS-101.html &
cls
./genMain.sh 
cls
./genMain.sh 
cls
rm *~
rm */*~
cls
cat genOne.sh 
./genOne.sh 
cls
./genMain.sh 
cls
rm *~
cls
rm */*~
cls
./genMain.sh 
./genOne.sh 
./genMain.sh 
cls
rm *~
cls
cp last-words.txt faqs.txt
vi faqs.txt
cls
./genMain.sh 
exit
cd Desktop/Master-CFS-101-Guide/
cls
cd Text
cls
gedit last-words.txt&
rm *~
cls
firefox ../Html/CFS-101.html &
cls
rm */*~
cls
./genMain.sh 
cls
rm *~
cls
rm ../Html/*.html
./genMain.sh 
cls
cd ..
cls
cd Html/
cls
firefox CFS-101.html &
cls
cd ..
cls
cd
cls
cd Training_workspace/
cls
cd CFS-101.initial/
cls
cd ..
cls
tar zcvf CFS-101.initial.tar.gz CFS-101.initial/
cls
mv *.tar.gz ../Archives/
cls
ln -s CFS-101.initial/ CFS-101
cls
cd
cls
cd Desktop/Master-CFS-101-Guide/
cls
cd Text
cls
gedit intro.txt 
cls
./genMain.sh 
gedit intro.txt&
./genMain.sh 
exit
cls
cd Archives/
cls
rm CFS-101.initial.tar.gz 
cls
cd ..
cls
ls Archives/
cls
cd Training_workspace/CFs-101
cd Training_workspace/CFS-101
cls
ls tools
ls tools/cFS-GroundSystem/
exit
cls
cd Training_workspace/
cls
cd CFS-101
cls
ls cfe
ls cfe/fsw/
ls cfe/fsw/cfe-core/
ls cfe/fsw/cfe-core/src
cls
vi cfe-OSS-readme.txt 
cls
source setvars.sh 
cls
make prep
make
make install
cls
cd build/exe/cpu1
cls
./core-cpu1 
cls
cd ..
cls
cd ..
cls
cd ..
cls
ls apps
cls
cd tools/gen_app_code
cls
rm *.pyc
cls
python gen_app_code.py MISSION CFS-101 OWNER "Jane Smith" OUTDIR /home/dev/Training_workspace/CFS-101/apps APPS temp_io temp_mon
cd ../../apps
cls
ls temp_io
ls temp_mon
ls temp_mon/fsw
ls temp_mon/fsw/src
vi temp_mon/fsw/platform_inc/temp_mon_msgids.h 
cls
cp ./ci/CMakeLists.txt ./temp_io
cp ./ci/CMakeLists.txt ./temp_mon
cls
vi temp_io/CMakeLists.txt 
vi temp_mon/CMakeLists.txt 
cls
cd temp_io/fsw/src
cls
cp temp_io_msg.h temp_io_msg_for_grnd.h
cls
vi temp_io_msg_for_grnd.h 
cls
cd ../../..
cd temp_mon/fsw/src
cls
cp temp_mon_msg.h temp_mon_msg_for_grnd.h
cls
vi temp_mon_msg_for_grnd.h
cd ../../..
vi temp_io/fsw/src/temp_io_msg_for_grnd.h 
cls
vi temp_mon/fsw/src/temp_mon_msg_for_grnd.h 
cls
gedit to/fsw/tables/to_config.c&
cls
vi to/CMakeLists.txt 
cls
vi sch/fsw/tables/sch_def_msgtbl.c
vi sch/fsw/tables/sch_def_schtbl.c
cls
cd ..
cls
vi cfs101_defs/targets.cmake 
vi cfs101_defs/cpu1_cfe_es_startup.scr 
cls
rm -rf build
make
cls
vi apps/sch/CMakeLists.txt 
rm -rf build
make
make install
cls
cd build/exe/cpu1/
cls
./core-cpu1 
cd ../../..
cls
rm -rf build
cls
make
make install
cd build/exe/cpu1
cls
./core-cpu1 
cls
exit
cls
cd Desktop/Master-CFS-101-Guide/Text
cls
rm *~
gedit final-sys.txt &
firefox ../Html/CFS-101.html &
cls
./genMain.sh 
./genOne.sh 
cls
cd Pics
cls
cp apps-dirs.txt cfe.txt
cp apps-dirs.txt cfs.txt
cls
cd ..
cls
rm *~
cls
rm */*~
cls
./genMain.sh 
./genOne.sh 
./genMain.sh 
./genOne.sh 
./genMain.sh 
cls
cd Updates
cls
cp temp-io-cmake.txt sch-cmake.txt
vi sch-cmake.txt 
cls
cd ..
cls
rm *~
rm */*~
cls
./genMain.sh 
cls
./genOne.sh 
cd Training_workspace/CFS-101/tools/cFS-GroundSystem/
cls
python GroundSystem.py 
cls
cd Desktop/Master-CFS-101-Guide/Text
cls
gedit new-apps.txt &
firefox ../Html/CFS-101.html &
./genMain.sh 
cls
exit
su
exit
cd Desktop/
cls
tar zxvf VMwareTools-10.1.6-5214329.tar.gz 
cls
cd vmware-tools-distrib/
cls
su
cls
exit
cls
cd Archives/
cls
tar zxvf CFS-101.initial.tar.gz 
cls
cd CFS-101.initial/tools/cFS-GroundSystem/
cls
cd Subsystems/cmdGui/
cls
vi CHeaderParser-hdr-paths.txt 
cls
vi command-pages.txt 
cls
cd ..
cls
cd tlmGUI
cls
vi telemetry-pages.txt 
cls
c d../..
cd ../../../..
cls
cd ..
cls
rm CFS-101.initial.tar.gz
cls
tar zcvf CFS-101.initial.tar.gz CFS-101.initial/
cls
rm -rf CFS-101.initial
cls
exit
cls
cd Training_workspace/
cls
cd CFS-101
cls
cd apps
cls
cd ..
cls
cd build/exe/cpu1
cls
./core-cpu1 
cd ../../..
cls
cd tools/cFS-GroundSystem/
cls
cd Subsystems/cmdGui/
cls
vi CHeaderParser-hdr-paths.txt 
cls
python CHeaderParser.py
cls
vi CHeaderParser-hdr-paths.txt 
python CHeaderParser.py
vi CHeaderParser-hdr-paths.txt 
cls
python CHeaderParser.py
cls
vi command-pages.txt 
cls
cd ..
cls
cd ..
cls
python GroundSystem.py 
cls
cd tlmGUI
cls
cd Subsystems/tlmGUI
cls
cp cfs-nav-hk-tlm.txt cfs-temp-io-hk.txt
vi cfs-temp-io-hk.txt 
cat cfs-ft-up-hk-tlm.txt 
cat cfs-sc-hk-tlm.txt 
cls
vi cfs-temp-io-hk.txt 
egrep "comma delimited" *.txt
cp cfe-es-hk-tlm.txt cfs-temp-io-hk-tlm.txt
cls
rm cfs-temp-io-hk.txt
cls
vi cfs-temp-io-hk-tlm.txt 
cls
cp cfs-temp-io-hk-tlm.txt cfs-temp-mon-hk-tlm.txt
vi cfs-temp-io-hk-tlm.txt 
vi cfs-temp-mon-hk-tlm.txt 
cls
vi telemetry-pages.txt 
cls
cd ..
cls
cd ..
cls
history
cls
python GroundSystem.py 
cls
python GroundSystem.py 
cls
cd ../..
cls
cd apps/temp_io/fsw/src
cls
vi temp_io_msg.h
cls
vi temp_io_private_types.h 
cls
vi temp_io_app.h
cls
vi temp_io_app.c
cls
cd ..
cls
cd ..
cls
cd ..
cls
cd ..
cls
make
ls build/exe/cpu1
make install
cd build/exe/cpu1
cls
./core-cpu1 
cls
cd ../../..
cls
cd apps/temp_io/fsw/src
cls
vi temp_io_app.c
cls
vi temp_io_private_types.h 
vi temp_io_app.c
cls
cd ../../../..
cls
make
cls
rm -rf build
make
make install
cd build/exe/cpu1
cls
./core-cpu1 
cls
cd ../../..
cls
rm -rf build
cls
cd apps/temp_mon/fsw/src
cls
vi temp_mon_msg.h
vi temp_mon_private_types.h 
cls
vi temp_mon_app.h
cls
vi temp_mon_app.c
cls
vi temp_mon_app.c
cls
vi temp_mon_msg.h
cls
vi temp_mon_app.c
cls
vi temp_mon_app.c
cls
cd ../../../..
cls
make install
cls
ls apps/temp_io/fsw/platform_inc/
vi apps/temp_mon/fsw/src/temp_mon_app.c
cls
rm -rf build
make install
cls
cd build/exe/cpu1
cls
./core-cpu1 
cls
cd ..
cls
cd ../..
cls
rm -rf build
cls
vi apps/temp_mon/fsw/src/temp_mon_app.c
cls
vi apps/temp_mon/fsw/src/temp_mon_app.c
cls
cd apps/temp_mon/fsw/src
cls
vi temp_mon_msg.h
vi temp_mon_app.c
cls
exit
cd Training_workspace/CFS-101
cls
cd tools/cFS-GroundSystem/
cls
python GroundSystem.py
cd ../..
cls
cd build/exe/cpu1
cls
./core-cpu1 
cls
./core-cpu1 
cls
cd ../../..
cls
rm -rf build
cls
make install
cls
cd build/exe/cpu1
cls
./core-cpu1 
cls
cd ../../..
cls
rm -rf build
cls
exit
cd Desktop/Master-CFS-101-Guide/
cls
cd Text
cls
gedit new-apps.txt&
firefox ../Html/CFS-101.html &
cls
ls Updates
./genMain.sh 
cls
./genMain.sh 
firefox ../Html/CFS-101.html &
cls
./genMain.sh 
cls
rm *~
rm */*~
cls
vi Updates/temp-mon-processnewdata-c.txt 
exit
cls
cd Training_workspace/CFS-101/apps/temp_mon/fsw/src
cls
vi temp_mon_app.h
cls
vi temp_mon_app.c
cls
vi temp_mon_msg_for_grnd.h 
cd ../../..
cls
vi temp_io/fsw/src/temp_io_msg_for_grnd.h 
cls
vi temp_mon/fsw/src/temp_mon_msg_for_grnd.h 
cls
cd ../..
cls
cd CFS-101/tools/cFS-GroundSystem/
cls
cd Subsystems/
cls
cd cmdGui/
cls
vi CHeaderParser-hdr-paths.txt 
python CHeaderParser.py
cls
vi CHeaderParser-hdr-paths.txt 
cls
python CHeaderParser.py
cls
vi CHeaderParser-hdr-paths.txt 
cls
python CHeaderParser.py
cls
cd ..
cls
cd ..
cls
cd ..
cls
cd ..
cls
cd apps
cls
vi temp_mon/fsw/src/temp_mon_msg_for_grnd.h 
cls
cd ..
cls
make install
cls
cd build/exe/cpu1
cls
./core-cpu1 
cls
cd ../../..
cls
cd tools/cFS-GroundSystem/Subsystems/cmdGui/
cls
python CHeaderParser.py
cls
python CHeaderParser.py
cls
vi CHeaderParser-hdr-paths.txt 
cls
python CHeaderParser.py
cls
vi CHeaderParser-hdr-paths.txt 
cls
cd ..
cls
cd ..
cls
cd ../../apps/temp_mon/fsw/src
cls
vi temp_mon_msg_for_grnd.h 
cls
cd ../../..
cls
cd ..
cls
rm -rf build
make install
cls
cd build/exe/cpu1
cls
./core-cpu1 
cls
cd ../../..
cls
vi apps/temp_mon/fsw/src/temp_mon_msg.h
cls
cd build/exe/cpu1
cls
./core-cpu1 
cls
./core-cpu1 
cls
cd ..
cls
cd ../..
cls
rm -rf build
cls
ls apps
cls
cd ..
cls
rm -rf CFS-101.final
chmod -R 777 CFS-101.final
rm -rf CFS-101.final
cls
ls -la
cp -r CFS-101.initial/ CFS-101.final
cls
tar zcvf CFS-101.final.tar.gz CFS-101.final/
cls
mv CFS-101.final.tar.gz ~/Archives/
ls ~/Archives/
cls
rm CFS-101
cls
rm -rf CFS-101.initial/
cls
tar zxvf ~/Archives/CFS-101.initial.tar.gz 
cls
ls -la
ls CFS-101.initial/
ls CFS-101.final/
cls
cd ..
cls
cd ..
cls
cd ..
cls
ls -la tmp
ls /
chmod 755 /tmp
cls
exit
cls
cd Desktop/Master-CFS-101-Guide/Text
cls
gedit final-sys.txt &
cls
cd Updates
cls
mv temp-mon-hk-tlm.txt temp-mon-hk-tlm1.txt
cp temp-mon-hk-tlm1.txt temp-mon-hk-tlm2.txt
cls
cd ..
cls
rm *~
rm */*~
cls
./genMain.sh 
vi genMain.sh
ls Updates
cls
./genMain.sh 
cls
gedit final-sys.txt &
./genMain.sh 
firefox ../Html/CFS-101.html &
gedit final-sys.txt &
cls
./genMain.sh 
cls
cd Pics
cls
cp temp-mon-tlm-disp2.txt temp-mon-tlm-disp3.txt
cls
vi temp-mon-tlm-disp3.txt 
cls
cd ..
cls
vi genMain.sh 
cls
./genMain.sh 
vi final-sys.txt
cls
./genMain.sh 
vi final-sys.txt
cls
./genMain.sh 
vi last-words.txt 
vi final-sys.txt
cls
rm *~
rm */*~
cls
cd ..
cls
cd ..
cls
tar zcvf Master-CFS-101-Guide.tar.gz Master-CFS-101-Guide/
cls
exit
cls
cd Desktop/Master-CFS-101-Guide/Text
cls
gedit genMain.sh&
firefox ../Html/CFS-101.html 
bg
cls
./genMain.sh 
./genOne.sh 
./genMain.sh 
cls
egrep -R "temp-io-cmd-disp2.txt" *
egrep -R "temp-io-cmd-disp2" *
cls
rm *~
cls
egrep "temp-io-cmd-disp2.html" *
cls
cd ..
cls
cd 
cd Training_workspace/CFS-101/tools/cFS-GroundSystem/
cls
python GroundSystem.py 
cls
cd Subsystems/
cls
cd tlmGUI/
cls
pwd
cls
vi cfs-temp-mon-hk-tlm.txt
cls
vi telemetry-pages.txt 
vi cfs-temp-mon-hk-tlm.txt
cls
cd ..
cls
cd ..
cls
python GroundSystem.py 
exit
cls
su
exit
cd Desktop/
cls
tar zxvf VMwareTools-10.1.6-5214329.tar.gz 
cls
cd vmware-tools-distrib/
cls
su
cls
exit
su
cls
exit
cd Training_workspace/
cls
man ln
cls
ln -s CFS-101.initial/ CFS-101
cls
exit
