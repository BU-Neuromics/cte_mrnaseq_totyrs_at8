#!/bin/bash
for gz in /projectnb/bubhub/users/fiagus/cte_risk_variants_mrnaseq/samples/DE/all*TMEMprot.csv; do
    ln -s $gz ${gz##*/}
done

for gz in /projectnb/bubhub/users/fiagus/cte_risk_variants_mrnaseq/samples/DE/*APOE_TMEM_AT8*; do
    ln -s $gz ${gz##*/}
done

ln -s /projectnb/bubhub/users/fiagus/cte_risk_variants_mrnaseq/samples/DE/all_samples_all_counts_filt_norm.csv


