#!/bin/bash
# Combine renamed Elyden files into man.txt

# Clear or create man.txt
> man.txt

# Declare ordered list of renamed files
files=(
  "00.txt"
  "01_collapse_overview.txt"
  "02_sealed_valley.txt"
  "03_celestial_bodies.txt"
  "04_fragments.txt"
  "05_biome_index_summary.txt"
  "06_plains_biome.txt"
  "07_small_hills_biome.txt"
  "08_steep_hills_biome.txt"
  "09_evergreen_forest_biome.txt"
  "10_deep_evergreen_forest_biome.txt"
  "11_deciduous_forest_biome.txt"
  "12_deep_deciduous_forest_biome.txt"
  "13_mixed_forest_biome.txt"
  "14_river_biome.txt"
  "15_meadow_biome.txt"
  "16_swamp_biome.txt"
  "17_deep_meadow_biome.txt"
  "18_lake_biome.txt"
  "19_unclimbable_mountains_biome.txt"
  "20_ice_biome.txt"
  "21_tundra_biome.txt"
  "22_glacier_biome.txt"
  "23_badlands_biome.txt"
  "24_ruins_index.txt"
  "25_auren_core_ruin.txt"
  "26_earthscript_vault_ruin.txt"
  "27_vulcan_chamber_ruin.txt"
  "28_mist_basin_ruin.txt"
  "29_veil_engine_ruin.txt"
  "30_spall_halo_ruin.txt"
  "31_oblivion_mirror_ruin.txt"
  "32_anti_life_bulb_ruin.txt"
  "33_convergence_array_ruin.txt"
  "34_null_step_ruin.txt"
  "35_characters.txt"
  "36_mirrane.txt"
  "37_thea.txt"
  "38_starting_gear.txt"
  "39_inventory_limits.txt"
  "40_progression.txt"
  "41_survival_behavior.txt"
  "42_amulet_behavior.txt"
  "43_control_model.txt"
  "44_combat_scope.txt"
  "45_sensory_priority.txt"
  "46_crafting.txt"
  "47_fragments.txt"
  "48_shards.txt"
  "49_ruins.txt"
)

# Loop through and append each file
for i in "${!files[@]}"; do
  num=$(printf "%02d" "$i")
  echo -e "\n%%% ${num}.txt %%%\n" >> man.txt
  cat "${files[$i]}" >> man.txt
done
