python oscar/run_captioning.py \
    --model_name_or_path your_checkpoint_from_cross_entropy \
    --do_train \
    --do_lower_case \
    --evaluate_during_training \
    --add_od_labels \
    --learning_rate 0.000005 \
    --per_gpu_train_batch_size 16 \
    --num_train_epochs 5 \
    --scst \
    --save_steps 2000 \
    --output_dir output/
