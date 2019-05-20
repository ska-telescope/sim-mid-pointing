#!/usr/bin/env bash
cp ../pointing_simulation.py .
python pointing_simulation.py --context s3sky --rmax 1e5 --flux_limit 0.03 --ngroup 128 \
--static_pe 1.0 --dynamic_pe 0.0 --nworkers 16 --show True --seed 18051955 --pbtype MID_GAUSS