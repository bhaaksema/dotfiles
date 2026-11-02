#!/bin/bash
# Mirrors the /usage "Current session" bar: 50 cells, eighth-block precision.
{ read -r pct; read -r model; } < <(jq -r \
  '.rate_limits.five_hour.used_percentage // "", .model.display_name // ""')
[ -z "$pct" ] && exit 0
pct=$(printf '%.0f' "$pct"); ((pct > 100)) && pct=100

partials=("" ▏ ▎ ▍ ▌ ▋ ▊ ▉)
full=$((pct * 4 / 8)) part=${partials[pct * 4 % 8]}
blocks=$(printf '%*s' "$full" '') bar=${blocks// /█}$part
# rate_limit_fill/rate_limit_empty from the dark theme
printf '\033[38;2;177;185;249m\033[48;2;80;83;112m%s%*s\033[0m %s%% used%s\n' \
  "$bar" $((50 - full - ${#part})) '' "$pct" "${model:+ · $model}"
