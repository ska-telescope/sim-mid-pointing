#!/usr/bin/env bash

python ../pointing_simulation_distributed.py --context singlesource --rmax 1e5 --flux_limit 1.0 --ngroup 8 \
--static_pe 0.0 --dynamic_pe 1.0 --nworkers 16 --show False --seed 18051955 --scale 1.0 1.0 --use_agg True \
--use_radec False --integration_time 1 --time_range -6 6 --pbtype MID_GAUSS \
--memory 16 --time_series wind --time_chunk 60 | tee pointing_simulation.log
