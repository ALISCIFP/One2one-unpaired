set -ex
python test.py \
--dataroot ./datasets/apple2orange \
--name apple2orange_cyclegan_selfcycle_2Dis_noRecGan_SepLossIdt \
--model cycle_gan \
--no_dropout \
--gpu_ids 0 \
--phase test \
--direction BtoA \
--num_test 248
