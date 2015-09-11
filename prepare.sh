for i in all koen gen iltp; do

./prepare-cumu.sh <(./${i}.sh intuit_5_           ) > ${i}_intuit
./prepare-cumu.sh <(./${i}.sh prover_5_-b_-c_-c3_ ) > ${i}_inthistgc_bcc3
./prepare-cumu.sh <(./${i}.sh prover_5_-b_-c2_-c3_) > ${i}_inthistgc_bc2c3
./prepare-cumu.sh <(./${i}.sh fCube.bash_5_       ) > ${i}_fcube

./prepare-scatter.sh <(./${i}.sh intuit_5_) <(./${i}.sh fCube.bash_5_       ) > ${i}_intuit_vs_fcube
./prepare-scatter.sh <(./${i}.sh intuit_5_) <(./${i}.sh prover_5_-b_-c_-c3_ ) > ${i}_intuit_vs_bcc3
./prepare-scatter.sh <(./${i}.sh intuit_5_) <(./${i}.sh prover_5_-b_-c2_-c3_) > ${i}_intuit_vs_bc2c3

done


