deepspeed --num_gpus 1 --module inference_server.benchmark --model_name bigscience/bloom-560m --model_class AutoModelForCausalLM --dtype bf16 --deployment_framework ds_inference --benchmark_cycles 5
