# Identifying Novel Functional Protein Complexes as Therapeutic Targets in Breast Cancer Therapy Through a Network Science-Based Approach

Breast cancer has always been a worldwide leading cause of mortality, affecting millions of individuals and their families. Despite all the advancements in our capability of an early detection and in treatment options, this disease shows significant challenges due to its heterogeneous nature, involving various subtypes and stages. The need to identify new ways for intervention and therapy is increased by the limitations of current treatments for some specific cases. This study wants to show how a network science approach directed towards biological systems, combined with a wise usage of the existing datasets, can be useful for developing tools that exploit the interactions that are present in the human cells. In this way it can be possible to bring simple and potentially usable results for proposing new study directions in therapeutic research. The application of this tool could help, in this specific case, breast cancer research. By using a high-confidence interaction data from the Search Tool for the Retrieval of Interacting Genes/Proteins (STRING) database, a scale-free network model was built, processed, and evaluated for extracting specific metrics. The obtained model was then further refined by incorporating gene expression data from the Human Protein Atlas (HPA), specifically targeting proteins with significant overexpression in breast cancer. Then, communities are extracted and used for performing a functional enrichment analysis using the Gene Ontology graph, revealing functionally coherent subgroups of proteins. Finally, the study employed the Pharos database to identify under-researched protein complexes and functionally related proteins that serve as potential therapeutic targets.

## Introduction

Breast cancer, according to the National Cancer Institute defini tion and characterization, is a cancer type that develops from breast tissue and that includes a large variety of conditions, stages, and subtypes. Nowadays, breast cancer is a global health crisis that affects millions of individuals and places a signifi cant burden on healthcare systems worldwide, since, despite the advancements in early detection methods and treatment modalities, the disease remains a leading cause of cancer-related mortality, with a global affection frequency of 2.2 million peo ple and 685,000 global deaths (data for the year 2020, brought by Sung et al., 2021). This heterogeneous nature can be one of the most challenging aspects of breast cancer, complicating treatment strategies, since therapies that are effective for one subtype may not be necessarily effective for another one. This situation can be further exacerbated by its multifactorial etiology, like other cancer cases, involving genetic, environmental, and lifestyle factors (Allison & Sledge, 2014).

###  Network Science usefulness

The use of network science methods has provided powerful frameworks for understanding complex systems in many fields (Lewis, 2011), including biological systems, in which network science allows for the modeling and analysis of intricate inter actions among various cellular components, such as proteins (Barabasi & Oltvai 2004). Protein-protein interaction (PPI) net works offer invaluable insights into cellular functions and mech anisms. By analyzing these networks, researchers can identify key proteins that have a role of hubs, and can be, therefore, involved in critical functions inside the cellular metabolism (Barabasi & Oltvai 2004). This is the context in which this study was performed, trying to leverage the capabilities of network science to investigate the human proteome with the primary objective of identifying novel components inside hubs of pro tein complexes that could serve as new potential therapeutic targets in breast cancer treatment, both from a functional and a structural point of view

WIP...