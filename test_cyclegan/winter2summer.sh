set -ex
python test.py \
--dataroot ./datasets/summer2winter_yosemite \
--name summer2winter_cyclegan_selfcycle_2Dis_noRecGan_SepLossIdt/ \
--model cycle_gan \
--no_dropout \
--gpu_ids 1 \
--phase test \
--direction BtoA \
--epoch 200 \
--num_test 238
