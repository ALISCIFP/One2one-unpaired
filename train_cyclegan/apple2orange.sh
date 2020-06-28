set -ex
python train.py \
--dataroot ./datasets/apple2orange \
--name apple2orange_cyclegan_selfcycle_2Dis_noRecGan_SepLossIdt \
--model cycle_gan \
--pool_size 50 \
--no_dropout \
--display_port 8097 \
--gpu_ids 0 \
--lambda_identity 0.1 \
--continue_train \
--epoch_count 142
