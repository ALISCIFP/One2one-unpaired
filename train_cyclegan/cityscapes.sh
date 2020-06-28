set -ex
python train.py \
--dataroot ./datasets/cityscapes \
--name cityscapes_cyclegan_Self_cycle_2Dis_noRec_SepLoss \
--model cycle_gan \
--pool_size 50 \
--no_dropout \
--display_port 8097 \
--gpu_ids 1 \
--continue_train \
--epoch_count 27 \
--niter 90 \
--niter_decay 30
