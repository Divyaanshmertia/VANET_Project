#!/usr/bin/env bash
# python3 test.py driving_gazebo --network_name gaia --architecture ring --model FADNet --n_rounds 1000 --bz_train 32 --bz_test 32 --device cuda --local_steps 1 --decay sqrt --test --save_logg_path /DATA/m23cse013/FADNet/loggs/experiment_driving_gazebo_network_name_gaia_fit_by_epoch_False_bz_train_32_lr_0.0001_decay_sqrt_local_steps_1/ring
python3 test.py driving_gazebo --network_name gaia --architecture ring --model FADNet_plus --n_rounds 1000 --bz_train 32 --bz_test 32 --device cuda --local_steps 1 --decay sqrt --test --save_logg_path /DATA/m23cse013/FADNet/DRIVING-GAZEBO_GAIA/FADNet_plus

