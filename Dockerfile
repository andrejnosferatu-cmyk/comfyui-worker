FROM timpietruskyblibla/runpod-worker-comfy:3.6.0-base

# Download anima-preview3-base checkpoint (~4GB)
RUN wget -q --show-progress -O /comfyui/models/checkpoints/animaOfficial_preview3Base.safetensors \
    "https://civitai.com/api/download/models/2836417"

# Download mixed_styles_anima_preview3_v4 LoRA (~178MB)
RUN wget -q --show-progress -O /comfyui/models/loras/mixed_styles_anima_preview3_v4.safetensors \
    "https://civitai.com/api/download/models/2856394"
