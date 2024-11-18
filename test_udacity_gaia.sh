#!/usr/bin/env bash
python3 test.py driving_udacity --network_name gaia --architecture ring --model FADNet_plus --n_rounds 3300 --bz_train 32 --bz_test 32 --device cuda --log_freq 100 --local_steps 1 --lr 0.001 --decay sqrt --beta_supp 0.5 --test --save_logg_path /DATA/m23cse013/FADNet/loggs/FADNet_plus/experiment_driving_udacity_network_name_gaia_fit_by_epoch_False_bz_train_32_lr_0.001_decay_sqrt_local_steps_1/ring/