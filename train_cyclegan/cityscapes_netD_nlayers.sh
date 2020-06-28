set -ex
python train.py \
--dataroot ./datasets/cityscapes \
--name cityscapes_cyclegan_Self_cycle_2Dis_noRec_Gan286_unet256 \
--model cycle_gan \
--pool_size 50 \
--no_dropout \
--display_id 0 \
--gpu_ids 0 \
--netD n_layers \
--n_layers_D 5 \
--netG unet_256
