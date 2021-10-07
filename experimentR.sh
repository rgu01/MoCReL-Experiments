for times in 1 2 3 4 5 6 7 8 9 10
do
for runs in 100 200 300 400 500
do
for files in 8 7
do
UPPAAL_EXTERNAL_LEARNER_LIBRARY=~/Gu-TACAS2022/lib/libexternal_learning.so ./stratego/verifyta -u ~/Gu-TACAS2022/models/Runs/game6B-"${files}".xml -D 0.01 --learning-method -1 -s --max-iterations 30 --eval-runs 100 --good-runs "${runs}" --total-runs "${runs}" --reset-no-better 10 --max-reset-learning 3 >> results/Runs/result6B-"${files}"-"${times}"
done
done
done
