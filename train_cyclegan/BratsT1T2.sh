set -ex
python train.py \
--dataroot ./datasets/BratsT1T2 \
--name BratsT1T2_cyclegan_Self_cycle_2Dis_noRec_SepLoss \
--model cycle_gan \
--pool_size 50 \
--no_dropout \
--display_port 8099 \
--gpu_ids 1 \
--niter 4 \
--niter_decay 4 \
--display_freq 4000 \
--input_nc 1 \
--output_nc 1 \
--save_epoch_freq 1 \
--save_latest_freq 20000 \
--update_html_freq 20000  \
--continue_train \
--epoch_count 8
