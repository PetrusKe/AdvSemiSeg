python train.py --snapshot-dir snapshots_1-8 \
                --partial-data 0.125 \
                --num-steps 20000 \
                --lambda-adv-pred 0.01 \
                --save-dir results_1-8 \
                --lambda-semi 0 --semi-start 5000 --mask-T 0.2
