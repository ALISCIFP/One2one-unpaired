set -ex
python train.py \
--dataroot ./datasets/maps \
--name maps_pix2pix_BtoA \
--model pix2pix \
--netG unet_256 \
--direction BtoA \
--lambda_L1 100 \
--dataset_mode aligned \
--norm batch \
--pool_size 0 \
--display_id 0 \
--gpu_ids 1
