#' Human cachexia data
#'
#' Cachexia is a complex metabolic syndrome associated with an underlying illness
#' (such as cancer) and characterized by loss of muscle with or without loss of
#' fat mass (Evans et al., 2008). A total of 77 urine samples were collected,
#' with 47 from patients with cachexia and 30 from control patients.
#'
#' @format An object of class \code{"list"}
#'
#' @source Data originally made available through MetaboAnalyst.
#'
#' @references Eisner et al. (2010) Learning to predict cancer-associated
#' skeletal muscle wasting from 1h-nmr profiles of urinary metabolites.
#' Metabolomics 7:25-34.
"cachexia"

#' Cassava postharvest physiological deterioration
#'
#' Cassava is a root widely cultivated in tropical and subtropical regions for
#' its starchy tuberous root, which is an important source of carbohydrates.
#' It has a wide variety of applications, including animal feeding, culinary
#' uses and alcoholic beverages. In some countries, cassava has also been
#' tested as an ethanol biofuel feedstock.
#'
#' @format An object of class \code{"list"}
#'
#' @references Uarrota et al. (2014) Metabolomics combined with chemometric tools
#' (pca, hca, pls-da and svm) for screening cassava (manihot esculenta crantz)
#' roots during postharvest physiological deterioration. Food Chemistry 161:67-78.
"cassavaPPD"

#' Brazilian propolis from different harvest seasons and agroecological regions (dataset)
#'
#' @description Propolis, or bee glue, is a sticky dark-colored substance produced
#' from collected buds or plant exudates (resin) by bees (Apis mellifera L.).
#' The resin is masticated, salivary enzymes are added, and the partially
#' digested material is mixed with beeswax and used in the hive to seal walls,
#' strengthen comb borders and embalm dead invaders (Wollenweber et al., 1990).
#' The propolis samples are from NMR data and were collected in autumn (AU),
#' winter (WI), spring (SP) and summer (SM) of 2010 from Apis mellifera hives
#' located in southern Brazil (Santa Catarina State). A total of 59 samples
#' were collected, distributed by season as follows: SM - 16 samples, AU and
#' SP - 15 samples each, and WI - 13 samples. Three agroecological regions were
#' defined for the different apiaries and distributed as follows: Highlands -
#' 12 samples, Plain - 11 samples and Plateau - 36 samples.
#'
#' @format An object of class \code{"list"}
#'
#' @references E. Wollenweber, B. M. Hausen, and W. Greenaway. Phenolic
#' constituents and sensitizing properties of propolis, poplar balsam and
#' balsam of Peru. Bulletin de Groupe Polyphenol, 15:112-120, 1990.
#'
#' M. Maraschin, A. Somensi-Zeggio, S. K. Oliveira, S. Kuhnen,
#' M. M. Tomazzoli, A. C. M. Zeri, R. Carreira, and M. Rocha.
#' A machine learning and chemometrics assisted interpretation of spectroscopic
#' data - a NMR-based metabolomics platform for the assessment of Brazilian
#' propolis. 2012.
"propolis"

#' Brazilian propolis from different harvest seasons and agroecological regions (sample list)
#'
#' @description Propolis, or bee glue, is a sticky dark-colored substance produced
#' from collected buds or plant exudates (resin) by bees (Apis mellifera L.).
#' The resin is masticated, salivary enzymes are added, and the partially
#' digested material is mixed with beeswax and used in the hive to seal walls,
#' strengthen comb borders and embalm dead invaders (Wollenweber et al., 1990).
#' The propolis samples are from NMR data and were collected in autumn (AU),
#' winter (WI), spring (SP) and summer (SM) of 2010 from Apis mellifera hives
#' located in southern Brazil (Santa Catarina State). A total of 59 samples
#' were collected, distributed by season as follows: SM - 16 samples, AU and
#' SP - 15 samples each, and WI - 13 samples. Three agroecological regions were
#' defined for the different apiaries and distributed as follows: Highlands -
#' 12 samples, Plain - 11 samples and Plateau - 36 samples.
#'
#' @format An object of class \code{"list"}
#'
#' @references E. Wollenweber, B. M. Hausen, and W. Greenaway. Phenolic
#' constituents and sensitizing properties of propolis, poplar balsam and
#' balsam of Peru. Bulletin de Groupe Polyphenol, 15:112-120, 1990.
#'
#' M. Maraschin, A. Somensi-Zeggio, S. K. Oliveira, S. Kuhnen,
#' M. M. Tomazzoli, A. C. M. Zeri, R. Carreira, and M. Rocha.
#' A machine learning and chemometrics assisted interpretation of spectroscopic
#' data - a NMR-based metabolomics platform for the assessment of Brazilian
#' propolis. 2012.
"propolisSampleList"

#' Mouse spinal cord LC-MS data
#'
#' @description This dataset consists of 12 LC-MS spectra samples in netCDF
#' format from mouse spinal cord, divided into two groups: wild type and
#' knockout. The data was obtained from MetaboAnalyst and originates from a
#' study describing a general strategy for identifying endogenous substrates of
#' enzymes by untargeted LC-MS analysis of tissue metabolomes from wild-type and
#' enzyme-inactivated organisms.
#'
#' @format An object of class \code{"list"}
#'
#' @references A. Saghatelian, S.A. Trauger, E.J. Want, E.G. Hawkins,
#' G. Siuzdak, and B.F. Cravatt. Assignment of endogenous substrates to enzymes
#' by global metabolite profiling. Biochemistry, 43:14332-14339, 2004.
"spinalCord"

#' Information on the library of NMR reference spectra in the specmine package
#'
#' @description This dataset provides information on the library of NMR spectra
#' used as references in NMR metabolite identification.
#'
#' @format A data frame with 1816 observations on the following 9 variables.
#' Each observation corresponds to a spectrum in the library.
#' \describe{
#' \item{\code{SPCMNS}}{A character vector with the spectra IDs.}
#' \item{\code{SPCMNM}}{A character vector with the metabolite IDs of the corresponding spectra.}
#' \item{\code{FREQUENCY}}{A character vector with the frequencies at which the spectra were obtained.}
#' \item{\code{NUCLEUS}}{A character vector indicating the examined nucleus. All observations are '1H'.}
#' \item{\code{PH}}{A character vector with the pH of the samples from which the spectra were obtained. May contain missing values.}
#' \item{\code{TEMPERATURE}}{A character vector with the temperature at which the spectra were obtained. May contain missing values.}
#' \item{\code{SOLVENT}}{A character vector with the solvent of the samples from which the spectra were obtained.}
#' \item{\code{ORIGINAL_DATABASE_ID}}{Whenever available, a character vector with the ID of the corresponding spectrum from the database where it was originally acquired.}
#' \item{\code{DATABASE}}{A character vector specifying the database from which the spectra were taken.}
#' }
#'
#' @references The spectra were taken from the HMDB, BMRB and SDBS databases.
#' Some spectra were internally acquired and are mentioned as OUR in the
#' \code{DATABASE} variable.
"spectra_options"