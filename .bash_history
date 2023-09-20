wget https://github.com/conda-forge/miniforge/releases/latest/download/Mambaforge-Linux-x86_64.sh
chmod +x Mambaforge-Linux-x86_64.sh
./Mambaforge-Linux-x86_64.sh
chmod +x Mambaforge-Linux-x86_64.sh
./Mambaforge-Linux-x86_64.sh
conda config --set auto_activate_base false
chmod +x Mambaforge-Linux-x86_64.sh
./Mambaforge-Linux-x86_64.sh
wget https://github.com/conda-forge/miniforge/releases/latest/download/Mambaforge-Linux-x86_64.sh
chmod +x Mambaforge-Linux-x86_64.sh
./Mambaforge-Linux-x86_64.sh
./Mambaforge-Linux-x86_64.sh -u
conda config --set auto_activate_base false
mamba config --set auto_activate_base false
mamba where
conda where
sudo apt update -y
sudo apt full-upgrade -y
sudo apt install tmux -y
ls
cd mambaforge/
ls
clear
ls
clear
ls
cat run_all.sh 
clewar
lsclear
clear
ls
rm run_all.sh 
ls
clear
cat run_all.sh 
which gfortran
which gcc
balls
help
wget https://github.com/conda-forge/miniforge/releases/latest/download/Mambaforge-Linux-x86_64.sh
chmod +x Mambaforge-Linux-x86_64.sh
./Mambaforge-Linux-x86_64.sh
conda config --set auto_activate_base false
exit
tar -xzvf shared_files.tar.gz
ls
rm *mdp
ls
rm *.py
ls
rm run*.sh
ls
tar -xzvf shared_files.tar.gz -C shared_files
mkdir shared_files
tar -xzvf shared_files.tar.gz -C shared_files
ls shared_files
cd shared_files
chmod +x *
ls
cd ..
mamba env list
mamba activate gromacs_2023.1
ls
mkdir lig-only
ls -a
cd lig-only
cd ..
ls
find . -name "LIG*"
ls shared_files
ls
cd fak_example
ls
ls LIG.acpype
cp -r LIG.acpype ~/lig-only
cd ~/lib-only
ls
cd ~/lig-only
ls
cp ~/shared_files/generate_ligand_topology.py .
ls
python generate_ligand-topology.py LIG
python generate_ligand_topology.py LIG
ls
gmx editconf -f LIG_GMX.gro -o 01_boxgen.gro -bt octahedron -d 1.2
gmx editconf -f complex.gro -o 01_boxgen.gro -bt octahedron -d 1.2
ls
gmx editconf -f complex.gro -o 01_boxgen.gro -bt octahedron -d 1.2
ls -a
ls ~/fak_example
l
cd LIG.acpype
ls
cd ..
ls
gmx solvate -cp 01_boxgen.gro -cs spc216.gro -p topol.top -o 02_solvated.gro
gmx grompp -f add_ions.mdp -c 02_solvated.gro -p topol.top -o 03_ions.tpr
ls
cp ~/shared_files/* .
ls
gmx grompp -f add_ions.mdp -c 02_solvated.gro -p topol.top -o 03_ions.tpr
ls ~/shared_files
ls
cd ..
ls
find . -name "add-ions*"
cd fak_example
ls
cd ..
ls
cd lig-only
ls
cd ../fak_example
ls
ls ~/shared_files
cd ~/lig-only
cp ~/fak_example/add_ions.mdp .
gmx grompp -f add_ions.mdp -c 02_solvated.gro -p topol.top -o 03_ions.tpr
ls
gmx genion -s 03_ions.tpr -o 03_solv-ion.gro -p topol.top -pname NA -nname CL -conc 0.10 -neutral
gmx make_ndx -f 03_solv-ion.gro -o index.ndx
ls
./run_min-equi_log-only.sh
./run_min-equil_log-only.sh
./run_min-equil_lig-only.sh
man cc-snapshot
cc-snapshot -h | less
sudo cc-snapshot -h | less
htop
ls
htop
ls
mamba activate gromacs_2023.1
which gmx
clear
ls
cat run_all.sh 
chmod +x ./run_all.sh 
./run_all.sh &
clear
ls
cat run_all.sh 
./run_all.sh &
n

ls
rm -r mdrun_*
ls
cd ../lig-only/
rm -r mdrun_*
ls
cd ../
ls
cat run_all.sh
cd lig-only/
ls
cd ../
vim run_all.sh 
./run_all.sh &
CCfg
ls
which gmx
mamba create -n gromacs_2023.1
mamba activate gromacs_2023.1
ls
cd fak_example/
ls
cd mdrun_01_threads/
ls
cat 07_md_run.log 
clear
cd ../
ls
cd ../
ls
cd fak_example/
cd mdrun_01_threads/
mamba activate gromacs_2023.1
which gmx
clear
gmx mdrun -v -nt 1 -deffnm 07_md_run &
ls
htop
clear
htop
clear
mamba activate gromacs_2023.1
which gmx

cd fak_example/mdrun_01_threads/
clear
ls
gmx mdrun -v -nt 1 -deffnm 07_md_run &
jobs -l
disown 6450
hhtop
htop
conda config --set auto_activate_base false
mamba create -n gromacs_2023.1
mamba activate gromacs_2023.1
mamba install gromacs=2023.1 acpype python=3.9
which gmx
mkdir fak_example
cd fak_example
wget https://files.rcsb.org/download/4i4f.pdb
grep 1BR 4i4f.pdb > 4i4f_ligand.pdb
grep -v HOH 4i4f.pdb | grep -v IPA | grep -v 1BR > 4i4f_protein.pdb
ls
gmx pdb2gmx -f 4i4f_protein.pdb -o 4i4f_protein.gro
obabel -ipdb 4i4f_ligand.pdb -h -opdb -O 4i4f_ligand-prepared.pdb
acpype -h
acpype -i 4i4f_ligand-prepared.pdb -b LIG -a gaff2
ls
cd shared_files
ls
cd ..
cd fak_example/
pwd
cd ..
cd shared_files/
mv join_protein_and_ligand.py /home/cc/fak_example
ls
cd ..
ls
fak_example
cd fak_example
python join_protein_and_ligand.py LIG 4i4f_protein.gro topol.top
ls
gmx editconf -f complex.gro -o 01_boxgen.gro -bt octahedron -d 1.2
gmx solvate -cp 01_boxgen.gro -cs spc216.gro -p topol.top -o 02_solvated.gro
gmx grompp -f add_ions.mdp -c 02_solvated.gro -p topol.top -o 03_ions.tpr
gmx genion -s 03_ions.tpr -o 03_solv-ion.gro -p topol.top -pname NA -nname CL -conc 0.10 -neutral
gmx genion -s 03_ions.tpr -o 03_solv-ion.gro -p topol.top -pname NA -nname CL -conc 0.10 -neutral
ls
gmx grompp -f add_ions.mdp -c 02_solvated.gro -p topol.top -o 03_ions.tpr
cd ..
cd shared_files/
mv add_ions.mdp /home/cc/fak_example
cd .. cd fak_example
cd ..; cd fak_example
ls
gmx grompp -f add_ions.mdp -c 02_solvated.gro -p topol.top -o 03_ions.tpr
gmx genion -s 03_ions.tpr -o 03_solv-ion.gro -p topol.top -pname NA -nname CL -conc 0.10 -neutral
gmx make_ndx -f 03_solv-ion.gro -o index.ndx
ls
cat index.ndx 
gmx make_ndx -f 03_solv-ion.gro -o index.ndx
ls
rm index.ndx 
rm \#index.ndx.1
rm \#index.ndx.1#
rm \#index.ndx.2#
gmx make_ndx -f 03_solv-ion.gro -o index.ndx
ls
pwd
/home/cc/fak_example/join_protein_and_ligand.py cd ..
cd ..
ls
cd shared_files/
ls
cp /home/cc/fak_example/join_protein_and_ligand.py .
ls
pwd
cd ..
cd fak_example
ls
cp /home/cc/shared_files/04_minimize.mdp 
cp /home/cc/shared_files/04_minimize.mdp . 
cp /home/cc/shared_files/05_nvt_equil.mdp . 
ls
cp /home/cc/shared_files/06_npt_equil.mdp . 
cp /home/cc/shared_files/07_md_run.mdp .
cp /home/cc/shared_files/run_min-equil.sh
cp /home/cc/shared_files/run_min-equil.sh .
ls
chmod +x run_min-equil.sh
./run_min-equil.sh
ls
gmx trjconv -f 07_md_run.xtc -s 07_md_run.tpr -n ../index.ndx -pbc mol -ur compact -o 07_md_run.pdb
ls
cd 
ls
git init
git remote add origin https://github.com/yanni-ma/Gromacs-Assignment.git
git commit -m "init"
git add .
git commit -m "init"
git remote add origin https://github.com/yanni-ma/Gromacs-Assignment.git
git push
git push --set-upstream origin master
git remote add origin https://github.com/yanni-ma/Gromacs-Assignment
git push --set-upstream origin master
git remote
git remote rm origin
git remote add origin https://github.com/yanni-ma/Gromacs-Assignment.git
git push --set-upstream origin master
git remote rm origin
git remote add origin git@github.com:yanni-ma/Gromacs-Assignment.git
git push --set-upstream origin master
git config user.name
git config user.name "yannima03"
git config user.email "yannima03@gmail.com"
git remote 
git push --set-upstream origin master
git remote rm origin
git remote add origin https://github.com/yanni-ma/Gromacs-Assignment.git
git push --set-upstream origin master
git remote add origin https://github.com/yanni-ma/Gromacs-Assignment.git
git push --set-upstream origin master
git push --set-upstream origin master --force
git status
git add . 
git commit -m "abusing github file limits"
git push
git push --set-upstream origin master
git push --set-upstream origin master --force
ls
touch .gitignore
rm Mambaforge-Linux-x86_64.sh
rm Mambaforge-Linux-x86_64.sh.1
ls
mv Mambaforge-Linux-x86_64.sh.2 Mambaforge-Linux-x86_64.sh
ls
cd mambaforge/
ls
cd ..
ls
vim .gitignore
git add .gitignore
git commit -m "Add .gitignore file to ignore specific folder(s)"
git status --ignored
git add .
git commit -m "first init""
git commit -m "first init"
git push --set-upstream origin master
git push --set-upstream origin master --force
git status --ignore
git status -ignore
git status --ignore
git status --ignored
git log
git branch yanni
git branch -a
git checkout yanni
ls
git status --ignored
git add . 
git commit -m "init"
git push
git push --set-upstream origin yanni
git log
git branch -a
git branch master
git checkout master
git commit -m "important changes"
git commit -a "important changes"
git commit -a 
git status
git add . 
git commit -m "help"
ls
git status
git push
git push --set-upstream origin yanni
ls 
rm -rf .git
ls
git init 
vim .gitignore
ls
git remote add origin https://github.com/yanni-ma/Gromacs-Assignment.git
git add .
git commit -m "first init"
git config user.name
rm -rf .git
git config user.name "yannima03"
git init
git config user.name "yannima03"
git config user.email "yannima03.gmail.com"
git remote add origin https://github.com/yanni-ma/Gromacs-Assignment.git
git add .
git push --set-upstream origin yanni
git push --set-upstream origin 
git push --set-upstream origin master
git push --set-upstream origin main
git push 
git push --set-upstream origin master
git status
git add .
git commit -m "first init"
git push --set-upstream origin master
git push --set-upstream origin master --force
git status
git add . 
git commit -m "updating files"
git push
git status
git add . 
git commit -m "updating"; git push 
git status
git commit -a -m "updates"; git push
git status
htop
quit
exit
htop
clear
exit
ls
cd fak_example/
ls
cd ..
mamba activate gromacs_2023.1
cd lig-only/
ls
gmx trjconv -f 07_md_run.xtc -s 07_md_run.tpr -n ../index.ndx -pbc mol -ur compact -o 07_md_run.pdb
cd mdrun_02_threads/
ls
gmx trjconv -f 07_md_run.xtc -s 07_md_run.tpr -n ../index.ndx -pbc mol -ur compact -o 07_md_run.pdb
ls
gmx trjconv -f 07_md_run.pdb -s 07_md_run.tpr -n ../index.ndx -fit rot+trans -o 07_md_run_FITTED.pdb
ls
scp cc@tp3:~/07_md_run_FITTED.pdb ~/OneDrive/VIP/fall2023VIP/07_md_run_FITTED.pdb
scp cc@192.5.87.59:~/07_md_run_FITTED.pdb ~/OneDrive/VIP/fall2023VIP/07_md_run_FITTED.pdb
scp cc@tp3:~/07_md_run_FITTED.pdb ~/OneDrive/VIP/fall2023VIP/07_md_run_FITTED.pdb
cd
cd .ssh
ls
cd known_hosts
cat known_hosts
cd ..
ls
cd fak_example/
ls
cd mdrun_01_threads/
ls
cd ..
cd mdrun_02_threads/
ls
cd .
cd ..
ls
cd ..
ls
cd lig-only/
ls
cd mdrun_02_threads/
ls
scp tp3@192.5.87.59:~/07_md_run_FITTED.pdb ~/OneDrive/VIP/fall2023VIP/07_md_run_FITTED.pdb
user
scp cc@192.5.87.59:~/07_md_run_FITTED.pdb ~/OneDrive/VIP/fall2023VIP/07_md_run_FITTED.pdb
scp cc@192.5.87.59:~/07_md_run_FITTED.pdb OneDrive/VIP/fall2023VIP/07_md_run_FITTED.pdb
ls
cd lig-only/mdrun_02_threads/
ls
pwd
cd fak_example/
ls
cd mdrun_02_threads/
ls
mamba activate gromacs_2023.1
gmx trjconv -f 07_md_run.xtc -s 07_md_run.tpr -n ../index.ndx -pbc mol -ur compact -o 07_md_run.pdb
gmx trjconv -f 07_md_run.pdb -s 07_md_run.tpr -n ../index.ndx -fit rot+trans -o 07_md_run_FITTED.pdb
ls
git-filter-repo --version
git filter-repo --force --commit-callback "
    if commit.author_email == b'yannima03.gmail.com':
        commit.author_email = b'yannima03@gmail.com'
        commit.author_name = b'yannima03'
        commit.committer_email = b'yannima03@gmail.com'
        commit.committer_name = b'yannima03'
"
git status
git remote
git remote add https://github.com/yanni-ma/Gromacs-Assignment.git
git remote add origin https://github.com/yanni-ma/Gromacs-Assignment.git
git remote
git status
git add . 
git commit -m "fixing commits"; git push;
git commit -m "fixing commits"; git push --set-upstream origin master;
git commit -m "fixing commits"; git push --set-upstream origin master --force;
git status
git status
git add . 
git commit -m "morning update"; git push
git status
git config user.name
git config user.email
git status
git config user.name "yanni-ma"
ls
cat README 
vim README 
git commit -m "test"; git push
git add .
git commit -m "test"; git push
cat .gitignore
ls
cd fak_example/
ls
cd mdrun_01_threads/
more 07_md_run.log 
clear
cd ../../lig-only/
ls
mkdir mdrun_01_threads
mamba activate gromacs_2023.1
which gmx
clear
cd mdrun_01_threads/
clear
gmx mdrun -v -nt 1 -deffnm 07_md_run & disown
cp ../07_md_run.tpr ./
ls
gmx mdrun -v -nt 1 -deffnm 07_md_run & disown
job -l
disown
jobs
clear
jobs
htop
cd lig-only/mdrun_01_threads/
ls
more 07_md_run.log 
ls
tar -cf mdrun_logs.tar ./fak_example/mdrun_??_threads/07_md_run.log lig-only/mdrun_??_threads/07_md_run.log
gzip mdrun_logs.tar
git status
git config user.email
git add . 
git commit -m "all runs finished"; git push
git status
