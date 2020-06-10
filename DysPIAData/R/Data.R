#' Gene pair based pathway lists.
#'
#' This data includes gene pair based pathway lists used in DysPIA.
#' Based on the R package ‘graphite’(PMID: 22292714, PMID: 30184047), direct gene-gene regulations and metabolite based propagated gene-gene regulations were retrieved from the pathways in 8 public pathway databases for Homo sapiens (version 01/31/2020) which are Reactome (PMID: 18981052), KEGG (PMID: 9847135), BioCarta (https://doi.org/10.1089/152791601750294344), Panther (PMID: 23193289), PathBank (PMID: 31602464), NCI/Nature Pathway Interaction Database (PMID: 18832364), SMPDB (PMID: 24203708), and PharmGKB (PMID: 22992668).
#' Totally, there are 333,484 gene pairs in 99,984 pathways.
#'
#'
#' @docType data
#' @name pathway_list
#' @usage data(pathway_list)
NULL

#' Background gene pairs.
#'
#' This data includes the background Gene pairs used in DysPIA.
#' These 333,484 gene pairs from 8 public pathway databases above form a part of background sets, which is called the real background gene-pair set. In each gene pair,  the genes were arranged in ascending order based on gene symbols, that is, the first gene was smaller than the second gene.
#' 700,000 gene pairs were randomly selected from 19297 genes in HGNC, and 349,915 of them in ascending order remained as the random background gene pair set. There were 982 gene pairs in common between the observed background and random background.
#' Finally, the combination of them with 682,417 gene pairs was set to be the background gene pair set, which is called combined background.
#'
#' @docType data
#' @name combined_background
#' @usage data(combined_background)
NULL
