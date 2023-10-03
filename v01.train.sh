python trl/examples/scripts/sft_trainer.py \
    --model_name meta-llama/Llama-2-7b-hf \
    --dataset_name timdettmers/openassistant-guanaco \
    --load_in_8bit \
    --log_with wandb \
    --use_peft \
    --batch_size 8 \
    --gradient_accumulation_steps 2


