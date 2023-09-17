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
