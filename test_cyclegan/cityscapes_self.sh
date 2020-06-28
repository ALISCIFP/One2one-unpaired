set -ex
python test.py \
--dataroot ~/Github/test \
--name cityscapes_cyclegan_Self_cycle_2Dis_noRec_SepLoss \
--model cycle_gan \
--no_dropout \
--gpu_ids 0 \
--phase test \
--dataset_mode aligned \
--direction AtoB \
--num_test 500 \
--results_dir ~/results/cityscapes_cyclegan_Self_cycle_2Dis_noRec_SepLoss

