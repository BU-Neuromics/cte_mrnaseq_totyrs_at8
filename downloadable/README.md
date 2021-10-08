# DOWNLOADABLE FILES 

* Files in AT8_totyr_DE are SYMLINKS to cte_totyrs_at8 folder
* Files in risk_variants_DE are SYMLINKS to cte_risk_variants_mrnaseq folder

* Files in this folder could be downloaded via OSF, files were COPIED from symlink from one of the above folders
* ^ Except the qpcr validation stuff which is created from qpcr.ipynb in THIS repo

# Info file
- CTE_sample_metainfo_updated_02032021.csv

# Manually curated GO
- go_category_map_final.csv

# CTE Totyrs
- all_DE_AT8_totyrs_ARS_merged.csv
- all_FGSEA_GO_AT8_totyrs_ARS_merged.csv

# CTE risk variants
- all_DE_APOE_TMEM_AT8.csv [IN RELATION TO AT8]
- all_DE_APOE_TMEMprot.csv
- all_FGSEA_APOE_TMEM_AT8.csv
- all_FGSEA_APOE_TMEMprot.csv

# qPCR
- Original qpcr file: qPCR_values.xlsx
- Linear regression results merged with qpcr DE : all_qpcr_DE_LR_merged.csv
    * qpcr linear reg columns starts with 'RA'
        - RATy : RIN + age + totyrs
        - RAAT8 : RIN + age + AT8 sulcus
        - RAAp : RIN + age + APOE[ref:0]
        - RATm : RIN + age + TMEM[ref:0]
        - RAS : RIN + age + Status[ref:RHI]
    * qpcr matched samples DESEq2 results has '_qpcr_' labeled in the column


