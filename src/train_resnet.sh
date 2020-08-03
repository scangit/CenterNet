#python3 main.py ctdet --exp_id coco_dlav0 --batch_size 4 --master_batch 1 --lr 1.25e-4  --gpus 0 --arch dlav0_34
python3 main.py ctdet --exp_id coco_resnet50 --batch_size 4 --master_batch 1 --lr 1.25e-4  --gpus 0 --arch resdcn_50 --resume 
