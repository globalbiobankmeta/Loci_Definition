##This script will generate regions ${outprefix}.regions.txt which contains merged regions with "knownRegionFlank" bp up- and down-stream top hits

Rscript /plot_scripts/ManhattanPlot.r	\
	--input=${summary_stats_file}	\
	--PVAL="all_inv_var_meta_p"	\
	--knownRegionFlank=500000	\
	--prefix=${outprefix}	\
	--ismanhattanplot=TRUE	\
	--isannovar=FALSE	\
	--isqqplot=FALSE	\
	--CHR="#CHR"	\
	--POS=POS	\
	--ALLELE1=REF	\
	--ALLELE2=ALT
