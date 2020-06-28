set -ex
python train.py \
--dataroot ./datasets/summer2winter_yosemite \
--name summer2winter_cyclegan_selfcycle_2Dis_noRecGan_SepLossIdt \
--model cycle_gan \
--pool_size 50 \
--no_dropout \
--display_port 8095 \
--gpu_ids 1 \
--lambda_identity 0.1 \
--continue_train \
--epoch_count 57
