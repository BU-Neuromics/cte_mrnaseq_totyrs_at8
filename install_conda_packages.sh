conda install -c conda-forge mamba

mamba install -c bioconda -c conda-forge "python=3.6" star trimmomatic fastqc \
    multiqc samtools bedtools "salmon=1.3.0" pygraphviz ipycytoscape \
    nodejs sidecar "jupyterlab>=3"

#conda install -c r r-base=3.4.3 r-xml xml2-config
pip install snakemake pandas numpy scipy seaborn csvkit csvgather "de_toolkit==0.9.12" \
    geo-upload-tool HTSeq venn matplotlib goatools py2cytoscape

pip install git+https://github.com/adamlabadorf/spiffyplots.git
conda list --export > conda_packages.txt
