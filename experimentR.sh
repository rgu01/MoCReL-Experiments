for i in 100 200 300 400 500
do
for j in 10 9 8 7 6 5
do
UPPAAL_EXTERNAL_LEARNER_LIBRARY=~/uppaal/Gu-TACAS2022/lib/libexternal_learning.so ./stratego/verifyta -u ~/uppaal/Gu-TACAS2022/models/Runs/game6B-"${j}".xml -D 0.01 --learning-method -1 -s --max-iterations 30 --eval-runs 100 --good-runs "${i}" --total-runs "${i}" --reset-no-better 10 --max-reset-learning 3 >> results/Runs/result6B-"${j}"
done
done
