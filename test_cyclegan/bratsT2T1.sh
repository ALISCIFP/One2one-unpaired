set -ex
python test.py \
--dataroot ./datasets/BratsT1T2 \
--name BratsT1T2_cyclegan \
--model cycle_gan \
--no_dropout \
--gpu_ids 0 \
--phase test \
--direction BtoA \
--num_test 10230
