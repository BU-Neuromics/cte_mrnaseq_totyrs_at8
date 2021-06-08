#!/bin/bash

# TOTYRS DE and fgsea
for gz in /projectnb/bubhub/users/fiagus/cte_totyrs_at8/samples/HTSeq_DE/*NOtot*totyrs*annot*; do
#    echo "${gz##*/}"
    ln -s $gz ${gz##*/}
done

ln -s /projectnb/bubhub/users/fiagus/cte_totyrs_at8/samples/HTSeq_DE/all_gostrat_results.csv
ln -s /projectnb/bubhub/users/fiagus/cte_totyrs_at8/samples/all_htseq_counts_InterNERev.csv

# STATUS
for gz in /projectnb/bubhub/users/fiagus/cte_totyrs_at8/samples/HTSeq_DE/*ARS*annot*; do
    ln -s $gz ${gz##*/}
done

ln -s /projectnb/bubhub/users/fiagus/cte_totyrs_at8/samples/HTSeq_DE/CTES_RHIN_all_counts_filt.csv
ln -s /projectnb/bubhub/users/fiagus/cte_totyrs_at8/samples/HTSeq_DE/CTEM_RHIN_all_counts_filt.csv

# QPCR
ln -s /projectnb/bubhub/users/fiagus/cte_totyrs_at8/jupyter_nb/qpcr_ALL_linear_reg.csv
ln -s /projectnb/bubhub/users/fiagus/cte_totyrs_at8/samples/HTSeq_DE/all_DE_AT8Log_combined_annot.csv
ln -s /projectnb/bubhub/users/fiagus/cte_totyrs_at8/samples/HTSeq_DE/CTEM_RHIN_qpcr_DE_AT8Log_annot.csv
ln -s /projectnb/bubhub/users/fiagus/cte_totyrs_at8/samples/HTSeq_DE/CTE_34_qpcr_DE_AT8Log_annot.csv 
ln -s /projectnb/bubhub/users/fiagus/cte_totyrs_at8/samples/HTSeq_DE/all_wocnt_all_counts_filt_norm.csv





