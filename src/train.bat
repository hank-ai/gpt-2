CALL activate jacks
python train.py --run_name medhelp --restore_from "latest" --dataset c:/_aidata/gpt2/traindata_medhelp.npz --model_name 345M --batch_size 1 --noise 0.00 --learning_rate 0.00001 --save_every 1000 --sample_every 1000 --sample_length 1024 --sample_num 1 
cmd