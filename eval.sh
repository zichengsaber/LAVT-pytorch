CUDA_VISIBLE_DEVICES=4,5 python -m torch.distributed.launch --nproc_per_node 2 --master_port 23458 main.py --batch_size 2 --resume --eval --type testA