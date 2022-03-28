#Group A
UPPAAL_EXTERNAL_LEARNER_LIBRARY=~/MoCReL-Experiments/lib/libexternal_learning.so ./stratego/verifyta -u ~/MoCReL-Experiments/models/demo/game0.xml -D 0.01 --learning-method -1 -s --max-iterations 30 --eval-runs 100 --good-runs 200 --total-runs 200 --reset-no-better 10 --max-reset-learning 3 >> results/demo/resultA0
#Group B
UPPAAL_EXTERNAL_LEARNER_LIBRARY=~/MoCReL-Experiments/lib/libexternal_learning.so ./stratego/verifyta -u ~/MoCReL-Experiments/models/demo/game1.xml -D 0.01 --learning-method -1 -s --max-iterations 30 --eval-runs 100 --good-runs 500 --total-runs 500 --reset-no-better 10 --max-reset-learning 3 >> results/demo/resultB1
#Group C
UPPAAL_EXTERNAL_LEARNER_LIBRARY=~/MoCReL-Experiments/lib/libexternal_learning.so ./stratego/verifyta -u ~/MoCReL-Experiments/models/demo/game9.xml -D 0.01 --learning-method -1 -s --max-iterations 30 --eval-runs 100 --good-runs 500 --total-runs 500 --reset-no-better 10 --max-reset-learning 3 >> results/demo/resultC9
#Group D
UPPAAL_EXTERNAL_LEARNER_LIBRARY=~/MoCReL-Experiments/lib/libexternal_learning.so ./stratego/verifyta -u ~/MoCReL-Experiments/models/demo/game6.xml -D 0.01 --learning-method -1 -s --max-iterations 30 --eval-runs 100 --good-runs 500 --total-runs 500 --reset-no-better 10 --max-reset-learning 3 >> results/demo/resultD6
#Group E
UPPAAL_EXTERNAL_LEARNER_LIBRARY=~/MoCReL-Experiments/lib/libexternal_learning.so ./stratego/verifyta -u ~/MoCReL-Experiments/models/demo/game4.xml -D 0.01 --learning-method -1 -s --max-iterations 30 --eval-runs 100 --good-runs 500 --total-runs 500 --reset-no-better 10 --max-reset-learning 3 >> results/demo/resultE4
