CUDA_VISIBLE_DEVICES=0 python eval.py \
    --model model \
    --category Chair \
    --level_id 3 \
    --num_ins 200 \
    --log_dir log_finetune_model_Chair_3 \
    --valid_dir valid \
    --eval_dir eval \
    --pred_dir pred \
    --visu_dir visu \
    --visu_batch 16 \
    --num_point 10000 \
    --batch_size 1 \
    --margin_same 1.0