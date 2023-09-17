#!/bin/bash
cd ~/

for tc in 48 40 32 28 24 16 12 08 04 02 01
do
    for sim_type in "fak_example" "lig-only" 
    do
        export OMP_NUM_THREADS=${tc}
        cd $sim_type
        mkdir mdrun_${tc}_threads
        cd mdrun_${tc}_threads

        cp ../07_md_run.tpr ./
        gmx mdrun -v -nt ${tc} -deffnm 07_md_run

        cd ../../
    done
done

tar -cf mdrun_logs.tar fak_example/mdrun_??_threads/07_md_run.log lig-only/mdrun_??_threads/07_md_run.log
gzip mdrun_logs.tar
