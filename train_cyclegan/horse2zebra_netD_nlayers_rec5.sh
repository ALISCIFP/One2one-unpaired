set -ex
python train.py \
--dataroot ./datasets/horse2zebra \
--name horse2zebra_cyclegan_selfcycle_2Dis_noRecGan_286Gan_rec5 \
--model cycle_gan \
--pool_size 50 \
--no_dropout \
--display_port 8097 \
--gpu_ids 1 \
--netD n_layers \
--n_layers_D 5 \
--lambda_A 5 \
--lambda_B 5

