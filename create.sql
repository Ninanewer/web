CREATE TABLE `chr21` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `chrom` char(2) NOT NULL,
  `var_start` int(9) NOT NULL,
  `var_end` int(9) NOT NULL,
  `ref_allele` varchar(50) NOT NULL,
  `var_allele` varchar(50) NOT NULL,
  `func` varchar(30) NOT NULL,
  `refGene` varchar(30) NOT NULL,
  `detailGene` varchar(50) NOT NULL,
  `exonic` varchar(50) NOT NULL,
  `aachange` varchar(50) NOT NULL,
  `ensGene` varchar(50) NOT NULL,
  `snp138` varchar(50) NOT NULL,
  `dbsnpid` varchar(50) NOT NULL,
  `eas` float(20,4) NOT NULL,
  `sas` float(20,4) NOT NULL,
  `afr` float(20,4) NOT NULL,
  `amr` float(20,4) NOT NULL,
  `eur` float(20,4) NOT NULL,
  `pubid` int(20) NOT NULL,	  
  `journal` varchar(50) NOT NULL,
  `disease` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `pos_index` (`chrom`,`var_start`,`var_end`),
  KEY `dbsnpid_index` (`dbsnpid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;
