for i in all koen gen iltp; do

./prepare-cumu.sh <(./${i}.sh intuit_300_           ) > ${i}_intuit
./prepare-cumu.sh <(./${i}.sh prover_300_-b_-c_-c3_ ) > ${i}_inthistgc_bcc3
# ./prepare-cumu.sh <(./${i}.sh prover_300_-b_-c2_-c3_) > ${i}_inthistgc_bc2c3
./prepare-cumu.sh <(./${i}.sh fCube.bash_300_       ) > ${i}_fcube

./prepare-scatter.sh <(./${i}.sh intuit_300_) <(./${i}.sh fCube.bash_300_       ) > ${i}_intuit_vs_fcube
./prepare-scatter.sh <(./${i}.sh intuit_300_) <(./${i}.sh prover_300_-b_-c_-c3_ ) > ${i}_intuit_vs_bcc3
# ./prepare-scatter.sh <(./${i}.sh intuit_300_) <(./${i}.sh prover_300_-b_-c2_-c3_) > ${i}_intuit_vs_bc2c3

done

cp intuit_300_           us
cp prover_300_-b_-c_-c3_ histgc
cp fCube.bash_300_       fcube

cat histgc fcube > others
cat us fcube > withfcube
cat us histgc > withhistgc

rm -f interesting

./compare.sh us histgc
./compare.sh us fcube
./compare.sh histgc fcube

./compare.sh us others
./compare.sh histgc withfcube
./compare.sh fcube withhistgc

echo '\begin{tabular}{lllll}'
echo 'file & us & histgc & fcube \\'
for i in $(sort -u interesting); do
  echo '\verb!'$i'! &'
  for t in us histgc fcube; do
    grep "^${i}\.p" $t | sed 's/^[^,]*,//'
    echo '&'
  done
  echo '\\'
done
echo '\end{tabular}'
