echo "## OBS_EXT"
mkdir -p generated_extreme
python3 ./randomizer.py \
    -config-file config_extreme.txt \
    -output-dir generated_extreme \
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
    -min-difficulty 22 \
    -min-chain-length 8 \
    -max-attempts 2147483647
