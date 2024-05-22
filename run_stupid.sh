echo "## OBS_STUPID"
mkdir -p generated_stupid
python3 ./randomizer.py \
    -config-file config_stupid.txt \
    -output-dir generated_stupid \
    --shuffle-music \
    --shuffle-backgrounds \
    --shuffle-map-transitions \
    --shuffle-gift-items \
    -constraint-changes 20 \
    --no-difficult-backgrounds \
    --hyper-attack-mode \
    --open-mode \
    --egg-goals \
    -extra-eggs 2 \
    -num-hard-to-reach 5 \
    -min-difficulty 27 \
    -min-chain-length 8 \
    --debug-visualize \
    -max-attempts 2147483647
