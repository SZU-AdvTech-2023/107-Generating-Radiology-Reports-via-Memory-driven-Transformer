python main_train.py \
--image_dir data/iu_xray/images/ \
--ann_path data/iu_xray/annotation.json \
--dataset_name iu_xray \
--max_seq_length 60 \
--threshold 3 \
--batch_size 8 \
--epochs 100 \
# --save_dir results/iu_xray \
--save_dir results/iu_xray_bs8 \
--step_size 50 \
--gamma 0.1 \
--seed 9223
