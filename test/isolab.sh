#!/bin/bash
# wl-11-04-2018, Wed: Rscript test code

  # --peak_file "../test-data/ecamam12.tsv" \
  # --targ_file "../test-data/ecamam12_tar.tsv" \
  # --groups  "12C_Lys,12C_Lys,12C_Lys,12C_Glu,12C_Glu,12C_Glu,12C_Lys, 12C_Lys,12C_Lys,13C_Lys,13C_Lys,13C_Lys,12C_Glu,12C_Glu, 12C_Glu,13C_Glu,13C_Glu,13C_Glu,12C_Lys,12C_Lys,12C_Lys, 13C_Lys,13C_Lys,13C_Lys,12C_Glu,12C_Glu,12C_Glu,13C_Glu, 13C_Glu,13C_Glu,12C_Lys,12C_Lys,12C_Lys,13C_Lys,13C_Lys, 13C_Lys,12C_Glu,12C_Glu,12C_Glu,13C_Glu,13C_Glu,13C_Glu" \

Rscript --vanilla ../isolab.R \
  --peak_file "../test-data/xcms.tsv" \
  --targ_file "../test-data/xcms_tar.tsv" \
  --grp TRUE \
  --grp_file_sel "yes" \
  --grp_file "../test-data/xcms_grp.tsv" \
  --groups  "C12, C12, C12, C12, C13, C13, C13, C13" \
  --pattern_plot TRUE \
  --residual_plot TRUE \
  --result_plot TRUE \
  --pattern_file "../test-data/res/xcms_pattern.pdf" \
  --residual_file "../test-data/res/xcms_residual.pdf" \
  --result_file "../test-data/res/xcms_result.pdf" \
  --summary_file "../test-data/res/xcms_summary.xlsx" \
  --summary_grp_file "../test-data/res/xcms_summary_grp.xlsx"\
