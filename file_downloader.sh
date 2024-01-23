# Make the datasets folder, if it does not exist
mkdir -p datasets

# physical subnetwork (Homo sapiens)
wget -O datasets/interactions.txt.gz https://stringdb-downloads.org/download/protein.physical.links.v12.0/9606.protein.physical.links.v12.0.txt.gz

# mapping files
# From STRING IDs to gene IDs
wget -O datasets/mapping.txt.gz https://stringdb-downloads.org/download/protein.info.v12.0/9606.protein.info.v12.0.txt.gz

# PANTHER Sequence classification file for H. sapiens (from gene IDs to UniProt IDs)
wget -O datasets/PTHR18.0_human http://data.pantherdb.org/ftp/sequence_classifications/current_release/PANTHER_Sequence_Classification_files/PTHR18.0_human

# Human Protein Atlas
wget -O datasets/pathology.tsv.zip https://www.proteinatlas.org/download/pathology.tsv.zip

# Files for functional enrichment
wget -O datasets/go-basic.obo http://geneontology.org/ontology/go-basic.obo
wget -O datasets/goa_human.gaf.gz http://geneontology.org/gene-associations/goa_human.gaf.gz

# Pharos for TDL analysis
wget -O datasets/TCRDv6.1.0_ALLexp.csv http://juniper.health.unm.edu/tcrd/download/old_versions/TCRDv6.1.0_ALLexp.csv

# Swiss-Prot complete file
wget -O datasets/uniprot_sprot.fasta.gz https://ftp.uniprot.org/pub/databases/uniprot/knowledgebase/complete/uniprot_sprot.fasta.gz