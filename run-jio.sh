export TOKENIZERS_PARALLELISM=false
export RUST_BACKTRACE=full

furiosa-perf run \
  --backend furiosa-llm \
  --hardware-type npu \
  --server-config /home/furiosa/furiosa-perf/examples/server/jio.yaml \
  --benchmark-config /home/furiosa/furiosa-perf/examples/vllm/jio.yaml \
  --model "furiosa-ai/Llama-3.3-70B-Instruct" \
  --dev
