set -ex
python train.py \
--dataroot ./datasets/horse2zebra \
--name horse2zebra_cyclegan_selfcycle_2Dis_noRecGan_SepLoss_286D \
--model cycle_gan \
--pool_size 50 \
--no_dropout \
--display_port 8097 \
--gpu_ids 0 \
--netD n_layers \
--n_layers_D 5 \
--lambda_identity 0.1 \
--continue_train \
--epoch_count 146 

