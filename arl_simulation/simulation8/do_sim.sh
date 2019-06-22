#!/usr/bin/env bash

python ../pointing_simulation_distributed.py --context s3sky --rmax 1e5 --flux_limit 0.1 --ngroup 16 \
--static_pe 0.0 --dynamic_pe 1.0 --nworkers 16 --show True --seed 18051955  --pbtype MID_GAUSS --memory 8 \
--use_agg True | tee pointing_simulation.log