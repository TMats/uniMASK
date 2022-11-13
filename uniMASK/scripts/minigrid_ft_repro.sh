# parallel -k --lb -j 20 -a minigrid_ft_repro.sh --delay 10

##############
## High data #
##############
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc future -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --nlayers 2 --nheads 4 --feedforward_nhid 32
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc future -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --nlayers 2 --nheads 4 --feedforward_nhid 32
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc future -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --nlayers 2 --nheads 4 --feedforward_nhid 32
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc future -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --nlayers 2 --nheads 4 --feedforward_nhid 32
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc future -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --nlayers 2 --nheads 4 --feedforward_nhid 32
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc future -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --nlayers 2 --nheads 4 --feedforward_nhid 32
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc past -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --nlayers 4 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc past -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --nlayers 4 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc past -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --nlayers 4 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc past -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --nlayers 4 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc past -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --nlayers 4 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc past -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --nlayers 4 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc BC -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --feedforward_nhid 128 --nheads 4 --nlayers 2
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc BC -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --feedforward_nhid 128 --nheads 4 --nlayers 2
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc BC -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --feedforward_nhid 128 --nheads 4 --nlayers 2
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc BC -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --feedforward_nhid 128 --nheads 4 --nlayers 2
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc BC -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --feedforward_nhid 128 --nheads 4 --nlayers 2
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc BC -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --feedforward_nhid 128 --nheads 4 --nlayers 2
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc RC -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --batch_size 50 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc RC -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --batch_size 50 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc RC -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --batch_size 50 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc RC -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --batch_size 50 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc RC -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --batch_size 50 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc RC -vbc all_w_dyna -K 10 -ep 250 --lr 5e-6 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --batch_size 50 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc forwards -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc forwards -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc forwards -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc forwards -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc forwards -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc forwards -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc backwards -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --batch_size 50
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc backwards -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --batch_size 50
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc backwards -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --batch_size 50
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc backwards -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --batch_size 50
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc backwards -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --batch_size 50
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc backwards -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --batch_size 50
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc goal_conditioned -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc goal_conditioned -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc goal_conditioned -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc goal_conditioned -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc goal_conditioned -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc goal_conditioned -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc waypoint -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --feedforward_nhid 128
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc waypoint -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --feedforward_nhid 128
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc waypoint -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --feedforward_nhid 128
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc waypoint -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --feedforward_nhid 128
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc waypoint -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --feedforward_nhid 128
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc waypoint -vbc all_w_dyna -K 10 -ep 750 --lr 1e-5 -data_p 0.5 --finetune 1000N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --feedforward_nhid 128

###############
# Medium data #
###############
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc future -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --nlayers 2 --nheads 4 --feedforward_nhid 32
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc future -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --nlayers 2 --nheads 4 --feedforward_nhid 32
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc future -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --nlayers 2 --nheads 4 --feedforward_nhid 32
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc future -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --nlayers 2 --nheads 4 --feedforward_nhid 32
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc future -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --nlayers 2 --nheads 4 --feedforward_nhid 32
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc future -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --nlayers 2 --nheads 4 --feedforward_nhid 32
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc past -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --nlayers 4 --nheads 4
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc past -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --nlayers 4 --nheads 4
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc past -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --nlayers 4 --nheads 4
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc past -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --nlayers 4 --nheads 4
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc past -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --nlayers 4 --nheads 4
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc past -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --nlayers 4 --nheads 4
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc BC -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --feedforward_nhid 128 --nheads 4 --nlayers 2
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc BC -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --feedforward_nhid 128 --nheads 4 --nlayers 2
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc BC -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --feedforward_nhid 128 --nheads 4 --nlayers 2
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc BC -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --feedforward_nhid 128 --nheads 4 --nlayers 2
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc BC -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --feedforward_nhid 128 --nheads 4 --nlayers 2
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc BC -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --feedforward_nhid 128 --nheads 4 --nlayers 2
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc RC -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --batch_size 50 --nheads 4
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc RC -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --batch_size 50 --nheads 4
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc RC -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --batch_size 50 --nheads 4
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc RC -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --batch_size 50 --nheads 4
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc RC -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --batch_size 50 --nheads 4
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc RC -vbc all_w_dyna -K 10 -ep 500 --lr 5e-6 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --batch_size 50 --nheads 4
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc forwards -vbc all_w_dyna -K 10 -ep 10000 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc forwards -vbc all_w_dyna -K 10 -ep 10000 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc forwards -vbc all_w_dyna -K 10 -ep 10000 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc forwards -vbc all_w_dyna -K 10 -ep 10000 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc forwards -vbc all_w_dyna -K 10 -ep 10000 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc forwards -vbc all_w_dyna -K 10 -ep 10000 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc backwards -vbc all_w_dyna -K 10 -ep 1500 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --batch_size 50
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc backwards -vbc all_w_dyna -K 10 -ep 1500 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --batch_size 50
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc backwards -vbc all_w_dyna -K 10 -ep 1500 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --batch_size 50
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc backwards -vbc all_w_dyna -K 10 -ep 1500 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --batch_size 50
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc backwards -vbc all_w_dyna -K 10 -ep 1500 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --batch_size 50
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc backwards -vbc all_w_dyna -K 10 -ep 1500 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --batch_size 50
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc goal_conditioned -vbc all_w_dyna -K 10 -ep 1500 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc goal_conditioned -vbc all_w_dyna -K 10 -ep 1500 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc goal_conditioned -vbc all_w_dyna -K 10 -ep 1500 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc goal_conditioned -vbc all_w_dyna -K 10 -ep 1500 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc goal_conditioned -vbc all_w_dyna -K 10 -ep 1500 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc goal_conditioned -vbc all_w_dyna -K 10 -ep 1500 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc waypoint -vbc all_w_dyna -K 10 -ep 1500 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --feedforward_nhid 128
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc waypoint -vbc all_w_dyna -K 10 -ep 1500 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --feedforward_nhid 128
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc waypoint -vbc all_w_dyna -K 10 -ep 1500 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --feedforward_nhid 128
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc waypoint -vbc all_w_dyna -K 10 -ep 1500 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --feedforward_nhid 128
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc waypoint -vbc all_w_dyna -K 10 -ep 1500 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --feedforward_nhid 128
python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc waypoint -vbc all_w_dyna -K 10 -ep 1500 --lr 1e-5 -data_p 0.25 --finetune 500N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --feedforward_nhid 128

###############
## V low data #
###############
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc future -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --nlayers 2 --nheads 4 --feedforward_nhid 32
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc future -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --nlayers 2 --nheads 4 --feedforward_nhid 32
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc future -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --nlayers 2 --nheads 4 --feedforward_nhid 32
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc future -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --nlayers 2 --nheads 4 --feedforward_nhid 32
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc future -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --nlayers 2 --nheads 4 --feedforward_nhid 32
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc future -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --nlayers 2 --nheads 4 --feedforward_nhid 32
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc past -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --nlayers 4 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc past -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --nlayers 4 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc past -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --nlayers 4 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc past -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --nlayers 4 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc past -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --nlayers 4 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc past -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --nlayers 4 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc BC -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --feedforward_nhid 128 --nheads 4 --nlayers 2
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc BC -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --feedforward_nhid 128 --nheads 4 --nlayers 2
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc BC -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --feedforward_nhid 128 --nheads 4 --nlayers 2
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc BC -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --feedforward_nhid 128 --nheads 4 --nlayers 2
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc BC -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --feedforward_nhid 128 --nheads 4 --nlayers 2
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc BC -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --feedforward_nhid 128 --nheads 4 --nlayers 2
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc RC -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --batch_size 50 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc RC -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --batch_size 50 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc RC -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --batch_size 50 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc RC -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --batch_size 50 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc RC -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --batch_size 50 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc RC -vbc all_w_dyna -K 10 -ep 5000 --lr 5e-6 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --embed_dim 32 --batch_size 50 --nheads 4
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc forwards -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc forwards -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc forwards -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc forwards -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc forwards -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc forwards -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc backwards -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --batch_size 50
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc backwards -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --batch_size 50
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc backwards -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --batch_size 50
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc backwards -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --batch_size 50
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc backwards -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --batch_size 50
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc backwards -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --batch_size 50
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc goal_conditioned -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc goal_conditioned -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc goal_conditioned -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc goal_conditioned -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc goal_conditioned -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc goal_conditioned -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc waypoint -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 0 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --feedforward_nhid 128
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc waypoint -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 1 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --feedforward_nhid 128
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc waypoint -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 2 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --feedforward_nhid 128
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc waypoint -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 3 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --feedforward_nhid 128
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc waypoint -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 4 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --feedforward_nhid 128
#python train.py minigrid --final_rew_eval_num 0 --dropout 0.1 -tbc waypoint -vbc all_w_dyna -K 10 -ep 15000 --lr 1e-5 -data_p 0.025 --finetune 50N_10len_rnd_rl_seed0 -s 5 -sb loss -s_loss 1 -a_loss 1 -wp mnam_repro --feedforward_nhid 128