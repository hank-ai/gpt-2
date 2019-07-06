CALL activate jacks
python train.py --dataset traindata.npz --model_name 345M --batch_size 1 --noise 0.1 --learning_rate 0.00005 --save_every 500 --sample_every 1000 --sample_length 500 --sample_num 2 --run_name run1 --restore_from "latest"
cmd