ls
evince pressureOut.pdf 
exit
ssh medusa
exit
ssh -X medusa
cg
ls
cd scripts
ls
cd Beam/
ls
evince Validate/pressureOut.pdf 
progress 
evince Validate/pressureOut.pdf 
vi ../../Jobs/processes/Hera_small_4 
cd ../../
ls
vi Jobs/processes/Hera_small_4 
cd scripts/Beam/Validate/
ls
zathura pressureOut.pdf 
zathura pressureOut.pdf &
ls
cg
cg
ls
mpirun -np 4 ./MultiMaterial_2D/MultiMaterial_2D  currentSettings/Beam_validate/MultiMaterial_2D_Beam_Validate_small --disable-fpe --initial-data
machusage
cg
ls
mpirun -np 4 ./MultiMaterial_2D/MultiMaterial_2D  currentSettings/Beam_validate/MultiMaterial_2D_Beam_Validate_small --disable-fpe --initial-data
rm currentSettings/Beam_validate/MultiMaterial_2D_Beam_Validate_small 
progress 
vi scripts/Beam/plot_deflection.plt 
cg
vi scripts/Beam/Validate/plot_deflection.plt 
gnuplot plot_pressure.plt 
gnuplot plot_pressure.plt 
evince pressureOut.pdf &
gnuplot plot_pressure.plt 
gnuplot plot_pressure.plt 
gnuplot plot_pressure.plt 
gnuplot plot_pressure.plt 
gnuplot plot_pressure.plt 
gnuplot plot_pressure.plt 
cd ../../
ls
cd ../
ls
ls out
ls output/
mkdir output/syms
ls
ls
cg
sed -n 's/.*[(]\([0-9]*\)[)].*/\1/p' < (10)
sed -n 's/.*[(]\([0-9]*\)[)].*/\1/p' < "(10)"
sed -n 's/.*[{]\([0-9]*\)[}].*/\1/p' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
vi currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
grep "Output/directory " currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
grep "Output/directory " currentSettings/Beam_validate/2D_Beam_Elastic_Steel | sed -n 's/.*[{]\([0-9]*\)[}].*/\1/p'
grep "Output/directory " currentSettings/Beam_validate/2D_Beam_Elastic_Steel | sed -n 's/.*[{]\([a-z]*\)[}].*/\1/p'
sed -n 's/.*[{]\([a-z]*\)[}].*/\1/p' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed -n 's/.*[{]\([a-z][a-z]*\)[}].*/\1/p' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed -n 's/.*[{]\([a-z][a-z]*\)[}].*/&/p' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed -n 's/.*[{]\([A-Z][a-z][a-z]*\)[}].*/&/p' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed -n 's/.*[{]\([A-Z]*\)[}].*/&/p' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed -n 's/.*[{]\([A-Z]*[a-z]*\)[}].*/&/p' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed -n 's/.*[{]\([A-Z]*[a-z]* \)[}].*/&/p' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed -n 's/.*[{]\([A-Z]*[a-z]*[]\)[}].*/&/p' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed -n 's/.*[{]\([A-Z]*[a-z]*\)[}].*/&/p' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed -n 's/.*[{]\([][A-Z]*[a-z]*\)[}].*/&/p' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed -n 's/.*[{]\([ ][A-Z]*[a-z]*\)[}].*/&/p' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed -n 's/.*[{]\([^ ][A-Z]*[a-z]*\)[}].*/&/p' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed -e 's/({^()}*)//g' <currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed -e 's/({^()}*)/\1/g' <currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed -n 's/({^()}*)/\1/g' <currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed -n 's/({^()}*)/\1/p' <currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
vi currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed -n 's/.*[{]\([^ ][A-Z]*[a-z]*\)[}].*/&/p' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed -n 's/.*[{]\(^()*\)[}].*/&/p' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed 's/.*(\([a-zA-Z0-9_]*\)).*/\1/' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
grep -R "Timeseries/points" | sed -e 's/({^()}*)/\1/g' <currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
grep -Ri "Timeseries/points" | sed -e 's/({^()}*)/\1/g' <currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
grep -Ri "TimeSeries/points" | sed -e 's/({^()}*)/\1/g' <currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
grep -Ri "TimeSeries/points" | sed 's/.*(\([a-zA-Z0-9_]*\)).*/\1/' < foo.txt
grep -Ri "TimeSeries/points" | sed 's/.*(\([a-zA-Z0-9_]*\)).*/\1/' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
grep -Ri "TimeSeries/points" currentSettings/Beam_validate/2D_Beam_Elastic_Steel | sed 's/.*(\([a-zA-Z0-9_]*\)).*/\1/'
sed -n 's/.*[{]\([A-Z]*[a-z]*\)[}].*/&/p' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed -n 's/.*[{]\([A-Za-z0-9_*\)[}].*/&/p' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed -n 's/.*[{]\([A-Za-z0-9_]*\)[}].*/&/p' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed -n 's/.*[{]\([A-Za-z0-9_]*\)[}].*/\1/p' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed 's/.*(\([a-zA-Z0-9_]*\)).*/\1\2/' < foo.txt
sed 's/.*(\([a-zA-Z0-9_]*\)).*/\2/' < foo.txt
sed -n 's/.*[{]\([A-Za-z0-9_]*\)[}].*/\2/p' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
sed -n 's/.*[{]\([A-Za-z0-9_]*\)[}].*/\1/p' < currentSettings/Beam_validate/2D_Beam_Elastic_Steel 
grep -Ri "Output/directory" | sed -n 's/.*[{]\([A-Za-z0-9_]*\)[}].*/\1/p' 
grep -Ri "Output/directory" | sed -n 's/.*[{]\([A-Za-z0-9_]*\)[}].*/&/p' 
grep -Ri "Output/directory" currentSettings/Beam_validate/2D_Beam_Elastic_Steel | sed -n 's/.*[{]\([A-Za-z0-9_]*\)[}].*/&/p' 
cg
ls
cd Jobs/
ls
vi job
vi jobs 
ls
cd ../
cd ~/Code/
ls
cd Computing/
ls
cd ../
ls
cd Languages/
ls
cd bash/
ls
cd sed/
ls
cd Settings/
ls
grep -Ri "output" currentSettings/Beam_validate/2D_Beam_Elastic_Steel | sed -n 's/.*[{]\([A-Za-z0-9_]*\)[}].*/&/p' 
grep -Ri "output" currentSettings/Beam_validate/2D_Beam_Elastic_Steel | sed -n 's/.*[{]\([A-Za-z0-9_/]*\)[}].*/&/p' 
grep -Ri "output" currentSettings/Beam_validate/2D_Beam_Elastic_Steel | sed -n 's/.*[{]\([A-Za-z0-9_/ ]*\)[}].*/&/p' 
grep -Ri "output" currentSettings/Beam_validate/2D_Beam_Elastic_Steel | sed -n 's/.*[{]\([A-Za-z0-9_/ ]*\)[}].*/\1/p' 
grep -Ri "output/directory" currentSettings/Beam_validate/2D_Beam_Elastic_Steel | sed -n 's/.*[{]\([A-Za-z0-9_/ ]*\)[}].*/\1/p' 
ls
vi JobsScript.sh 
ls
cg
ls
cd Jobs/processes/
ls
cd ../../
ls
ls
cd Jobs/processes/Script/
ls
cd ../../../
ls
ls
ls
ls Jobs/
cd Jobs/
ls
chmod +x script 
ls
vi script 
./script 
vi script 
./script 
vi script 
./script 
./script 
./script 
mv script ../job_script
cg
ls
ls
chmod +x job_script 
ls
./job_script 
./job_script 
./job_script 
./job_script 
domainname 
hostname
./job_script 
./job_script 
./job_script 
./job_script 
./job_script 
ls
ls
ls
date +%s
man date
 $(date +%Y%m%d_%H%M%S)
 $(date +%m%d_%H%M%S)
 $(date +%m%d_%H:%M:%S)
 $(date +%m/%d_%H:%M:%S)
 $(date +%m/%d_%H:%M)
 $(date +%m/%d_%H:%M)
ls
./job_script 
./job_script 
./job_script 
ls
ls output/syms/
ls
./job_script 
./job_script 
./job_script 
ls output/syms/12-18_23\:40_atlas_small_16
ls output/syms/
cd output/syms/12-18_23\:40_atlas_small_16
ls
readlink -f
readlink -f .
progress 
cd ../../
cd ../
ls
progress 
vi Jobs/script 
vi Jobs/script 
vi scripts
ls
ls
./job_script 
ls
ls output/syms/12-18_23\:55_atlas_small_16
cd output/syms/12-18_23\:55_atlas_small_16
ls
vi simulation 
ls
vi job_script 
cg
ls
machusage
ls
cd scripts/Beam/Validate/
ls
gnuplot plot_pressure.plt 
ls
ls
cd ../../
ls
cd ../
ls
machusage
df -h
cg
cg
ls
ls -t
cd Jobs/processes/
ls -t
vi ajax_small_8 
nohup nice -19 mpirun -np 8 ./MultiMaterial_2D/MultiMaterial_2D currentSettings/Beam_validate/2D_Beam_Elastic_Steel --disable-fpe &>./Jobs/processes/medusa_small_elastic_16 & disown
top
progress 
progress 
progress 
progress 
progress 
progress 
progress 
progress 
machusage
machusage
top
cg
ls
nohup nice -19 mpirun -np 4 ./MultiMaterial_2D/MultiMaterial_2D currentSettings/Beam_validate/2D_Beam_Elastic_Steel --disable-fpe &>./Jobs/processes/morpheus_small_elastic_32 & disown
progress 
progress 
progress 
progress 
progress 
progress 
progress 
machusage
machusage
progress 
machusage
screen -S beam
progress 
cg
ls
ls
ls
vi modules/BoundaryCondition/Reflective.C
chromium-browser
google-chrome-stable 
google-chrome-stable 
top
killall chrome
top
google-chrome-stable 
top
vi modules/BoundaryCondition/ReflectiveSolid/ReflectiveSolid.C
progress 
gnuplot plot_pressure.plt 
cg
machusage
top
exit
ssh apollo
top
machusage
ssh tych
top
exit
ssh tycho
machusage
top
exit
ssh hydra03
ls
top
machusage
top
exit
ssh hydra04
machusage
top
exit
ssh hydra03
top
machusage
top
exit
ssh tycho
machusage
top
exit
ssh apollo
top
exit
ssh hydra03
top
exut
exit
ssh tycho
top
machusage
ls
ls
cd ~
ls
cg
ls
cd
ls
ls
ls
ls
evince A\ new\ variable\ shock\ tube\ for\ multiple\ investigations.pdf 
vi plot_pressure.plt 
evince A\ new\ variable\ shock\ tube\ for\ multiple\ investigations.pdf 
zathura A\ new\ variable\ shock\ tube\ for\ multiple\ investigations.pdf 
ls
ls
evince A\ new\ variable\ shock\ tube\ for\ multiple\ investigations.pdf 
evince Giordano\ et\ al.\ -\ 2005\ -\ Shock\ wave\ impacts\ on\ deforming\ panel\ \,\ an\ application\ of\ fluid-structure\ interaction-annotated.pdf 
evince Giordano\ et\ al.\ -\ 2005\ -\ Shock\ wave\ impacts\ on\ deforming\ panel\ \,\ an\ application\ of\ fluid-structure\ interaction-annotated.pdf &
cg
ls
cd currentSettings/
grep -Ri "MultiMaterial_3D" .=
grep -Ri "MultiMaterial_3D" .
ls
cd Beam
ls
vim -S BeamSettings.vim 
ls
grep -Ri "MultiMaterial_3D" .
cd parameterStudy/
ls
cd ../
ls
cd ../
ls
grep -Ri "3D" .
cd ../
ls
top
progress 
tpo
top
ls
make MultiMaterial_3D
top
cg
cg
ls
machusage
make -j4 MultiMaterial_3D
top
machusage
cg
ls
./MultiMaterial_3D/MultiMaterial_3D currentSettings/Beam_validate/MultiMaterial_3D_Beam_Rigid_Validate_Full --disable-fpe
./MultiMaterial_3D/MultiMaterial_3D currentSettings/Beam_validate/MultiMaterial_3D_Beam_Rigid_Validate_Full --disable-fpe
./MultiMaterial_3D/MultiMaterial_3D currentSettings/Beam_validate/MultiMaterial_3D_Beam_Rigid_Validate_Full --disable-fpe
./MultiMaterial_3D/MultiMaterial_3D currentSettings/Beam_validate/MultiMaterial_3D_Beam_Rigid_Validate_Full --disable-fpe
./MultiMaterial_3D/MultiMaterial_3D currentSettings/Beam_validate/MultiMaterial_3D_Beam_Rigid_Validate_Full --disable-fpe --initial-data
./MultiMaterial_3D/MultiMaterial_3D currentSettings/Beam_validate/MultiMaterial_3D_Beam_Rigid_Validate_Full --disable-fpe --initial-data
top
mpirun -np 4 ./MultiMaterial_3D/MultiMaterial_3D currentSettings/Beam_validate/MultiMaterial_3D_Beam_Rigid_Validate_Full --disable-fpe --initial-data
mpirun -np 4 ./MultiMaterial_3D/MultiMaterial_3D currentSettings/Beam_validate/MultiMaterial_3D_Beam_Rigid_Validate_Full --disable-fpe --initial-data
machusage
mpirun -np 4 ./MultiMaterial_3D/MultiMaterial_3D currentSettings/Beam_validate/MultiMaterial_3D_Beam_Rigid_Validate_Full --disable-fpe 
exit
ls
ssh home
exit
ssh -X home
ssh home
machusage
top
exit
ssh morpheus
top
machusage
top
exit
ssh medusa
top
exit
ls
rm Giordano\ et\ al.\ -\ 2005\ -\ Shock\ wave\ impacts\ on\ deforming\ panel\ \,\ an\ application\ of\ fluid-structure\ interaction-annotated.pdf 
ls
rm beam000*
ls
rm A\ new\ variable\ shock\ tube\ for\ multiple\ investigations.pdf 
ls
ls
ls
ssh -X home
vi /home/raid/ma595/.ssh/config 
exit
ls
top
vi /home/raid/ma595/.ssh/config 
exit
s
machusage
top
exit
ssh apollo
ls
exit
ls
cg
ls
ls
rm C\:\\nppdf32Log\\debuglog.txt 
LS
ls
ls
ls
nproc
ls
exit
ls
/sbin/ifconfig 
ifconfig 
ifconfig 
cd .vim/
ls
git status
git stat gvimrc
readlink -f gvimrc 
git add -A 
git commit -m "updated .vimrc"
git push origin master
ls
exit
ls
cd .vim/
ls
git status
ls
ls
ls bundle/
ls
vi .gitmodules 
exit
ls
vi .vim/vimrc 
ls
cd .vim/
git add -A 
ls
vi vimrc 
git commit -m "modify vimrc"
git push origin master
git push origin master
ls
ls
cd ../
ls
exit
ls
cd .dot/
ls
git add -A
git commit "changed bashrc"
git commit -m  "changed bashrc"
git push origin master
ls
cd ../
ls
git status
exit
vi .bash_functions 
exit
ls
ls -a
rm .nfs000000000142036*
rm -f .nfs000000000142036*
ls
