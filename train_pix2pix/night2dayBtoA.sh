set -ex
python train.py \
--dataroot ./datasets/night2day \
--name night2day_pix2pix_BtoA \
--model pix2pix \
--netG unet_256 \
--direction BtoA \
--lambda_L1 100 \
--dataset_mode aligned \
--norm batch \
--pool_size 0 \
--display_id 0 \
--gpu_ids 1 \
--niter 8 \
--niter_decay 9 \
--batch_size 4
