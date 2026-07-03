#' Human cachexia data
#'
#' Cachexia is a complex metabolic syndrome associated with an underlying illness (such as cancer) 
#' and characterized by loss of muscle with or without loss of fat mass (Evans et al., 2008). 
#' A total of 77 urine samples were collected being 47 of them patients with cachexia, and 30 control patients.
#'
#' @format An object of class \code{"list"}
#' 
#' @source \href{https://www.metaboanalyst.ca/resources/data/human_cachexia.csv}{MetaboAnalyst}
#'
#' @references Eisner et al. (2010) Learning to predict cancer-associated 
#' skeletal muscle wasting from 1h-nmr profiles of urinary metabolites Metabolomics 7:25-34
"cachexia"
#' Cassava Postharvest Physiological Deterioration
#'
#' Cassava is a root well known and widely cultivated in tropical and 
#' subtropical regions for its starchy tuberous root, which is a great 
#' source of carbohydrates. It also has a great variety of applications, 
#' like animal feeding, culinary or alcoholic beverages. In some countries, 
#' cassava has also been tested as an ethanol biofuel feedstock.
#'
#' @format An object of class \code{"list"}
#' 
#' @references Uarrota et al. (2014) Metabolomics combined with chemometric tools 
#' (pca, hca, pls-da and svm) for screening cassava (manihot esculenta crantz) 
#' roots during postharvest physiological deterioration. Food Chemistry 161:67-78
"cassavaPPD"
#' Brazilian Propolis from different Harvest Seasons and different Agroecological Regions (dataset)
#'
#' @description Propolis or bee glue is a sticky dark-colored substance produced 
#' from the collected buds or exudates of plants (resin) by bees 
#' (Apis mellifera L.). The resin is masticated, salivary enzymes are 
#' added, and the partially digested material is mixed with beewax 
#' and used in the hive to seal the walls, strengthen the borders of 
#' combs, and embalm dead invaders (Wollenweber et al., 1990).
#' The propolis samples are from NMR data and were collected in the 
#' autumn (AU), winter (WI), spring (SP), and summer (SM) of 2010 
#' from Apis mellifera hives located in southern Brazil (Santa 
#' Catarina State). A total of 59 samples were collected, and the 
#' distribution of samples by seasons being: SM - 16 samples, AU 
#' and SP - 15 samples, WI - 13 samples. Also, three agroecological 
#' regions were defined for the different apiaries, and one 
#' distributed as follows: Highlands - 12 samples, Plain - 11 samples, 
#' Plateau - 36 samples.
#' 
#' @format An object of class \code{"list"}
#' 
#' @references E. Wollenweber, B. M. Hausen, and W. Greenaway. Phenolic 
#' constituents and sensitizing properties of propolis, poplar 
#' balsam and balsam of peru. Bulletin de Groupe Polyphenol, 
#' 15:112-120, 1990.
#' M. Maraschin, A. Somensi-Zeggio, S. K. Oliveira, S. Kuhnen, 
#' M. M. Tomazzoli, A. C. M. Zeri, R. Carreira, and M. Rocha. 
#' A machine learning and chemometrics assisted interpretation 
#' of spectroscopic data - a nmr-based metabolomics platform for 
#' the assessment of brazilian propolis. 2012
"propolis"
#' Brazilian Propolis from different Harvest Seasons and different Agroecological Regions (sample list)
#' 
#' @description Propolis or bee glue is a sticky dark-colored substance produced 
#' from the collected buds or exudates of plants (resin) by bees 
#' (Apis mellifera L.). The resin is masticated, salivary enzymes are 
#' added, and the partially digested material is mixed with beewax 
#' and used in the hive to seal the walls, strengthen the borders of 
#' combs, and embalm dead invaders (Wollenweber et al., 1990).
#' The propolis samples are from NMR data and were collected in the 
#' autumn (AU), winter (WI), spring (SP), and summer (SM) of 2010 
#' from Apis mellifera hives located in southern Brazil (Santa 
#' Catarina State). A total of 59 samples were collected, and the 
#' distribution of samples by seasons being: SM - 16 samples, AU 
#' and SP - 15 samples, WI - 13 samples. Also, three agroecological 
#' regions were defined for the different apiaries, and one 
#' distributed as follows: Highlands - 12 samples, Plain - 11 samples, 
#' Plateau - 36 samples.
#'
#' @format An object of class \code{"list"}
#' 
#' @references E. Wollenweber, B. M. Hausen, and W. Greenaway. Phenolic 
#' constituents and sensitizing properties of propolis, poplar 
#' balsam and balsam of peru. Bulletin de Groupe Polyphenol, 
#' 15:112-120, 1990.
#' M. Maraschin, A. Somensi-Zeggio, S. K. Oliveira, S. Kuhnen, 
#' M. M. Tomazzoli, A. C. M. Zeri, R. Carreira, and M. Rocha. 
#' A machine learning and chemometrics assisted interpretation 
#' of spectroscopic data - a nmr-based metabolomics platform for 
#' the assessment of brazilian propolis. 2012
"propolisSampleList"
#' Brazilian Propolis from different Harvest Seasons and different Agroecological Regions
#' 
#' @description This dataset consists of 12 LC-MS samples of spectra in the netCDF 
#' format, from mice spinal cord divided into 2 groups: the wild type 
#' and the knockout group. The data was obtained from the 
#' MetaboAnalyst site, originating from a study which describes a 
#' general strategy for identifying endogenous substrates of enzymes 
#' by untargeted LC-MS analysis of tissue metabolomes from
#' wild-type and enzyme-inactivated organisms
#' 
#' @format An object of class \code{"list"}
#' 
#' @references A. Saghatelian, S.A. Trauger, E.J. Want, E.G. Hawkins, G. Siuzdak,
#' B.F. Cravatt Assignment of Endogenous Substrates to Enzymes 
#' by Global Metabolite Profiling Biochemistry, 43:14332-14339, 2004.
"spinalCord"
#' Information on the library of NMR reference spectra in specmine package
#'
#' @description This dataset provides all the information on the library 
#' of NMR spectra used as references in NMR metabolite identification
#' 
#' @format A data frame with 1816 observations on the following 9 variables.
#' Each observation corresponds to a spectrum in our library.
#' \describe{
#' \item{\code{SPCMNS}}{a character vector with the spetcra IDs.}
#' \item{\code{SPCMNM}}{a character vector with the metabolite IDs of the corresponding spectra.}
#' \item{\code{FREQUENCY}}{a character vector with the frequencies under which the spectra were obtained.}
#' \item{\code{NUCLEUS}}{a character vector mentioned the nucleus examined. All observations are '1H'.}
#' \item{\code{PH}}{a character vector with the pH of the samples from which the spectra were obtained. May contain missing values.}
#' \item{\code{TEMPERATURE}}{a character vector with the temperature under which the spectra were obtained. May contain missing values.}
#' \item{\code{SOLVENT}}{a character vector with the solvent of the samples from which the spectra were obtained.}
#' \item{\code{ORIGINAL_DATABASE_ID}}{whenever available, a character vector with the ID of the corresponding spectra from the database it was originally acquired from.}
#' \item{\code{DATABASE}}{a character vector specifying from which database the spectra were taken from.}
#'}
#'
#' @references The spectra were taken from the following databases: HMDB (https://hmdb.ca), BMRB (http://www.bmrb.wisc.edu) and SDBS (https://sdbs.db.aist.go.jp). 
#' Some spectra were internally acquired and are mentioned as OUR in the DATABASE variable.
"spectra_options"