set -ex
python test.py \
--dataroot ./datasets/cityscapes \
--dataset_mode aligned \
--name cityscapes_cyclegan_Self_cycle_2Dis_noRec_SepLoss \
--model cycle_gan \
--direction AtoB \
--dataset_mode aligned \
--epoch 110 \
--num_test 500
