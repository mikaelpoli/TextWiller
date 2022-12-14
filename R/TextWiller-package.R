#' TextWiller
#' 
#' A package for text mining dedicated to the Italian language.
#' 
#' \tabular{ll}{ Package: \tab TextWiller\cr Type: \tab Package\cr Version:
#' \tab 3.0\cr Date: \tab 2022-01-12 \cr License: GPL-3.0 }
#' 
#' @name TextWiller-package
#' @aliases TextWiller-package TextWiller
#' @docType package
#' @author Andrea Sciandra, Dario Solari, Mattia Da Pont, Livio Finos (con
#' contributi di Mattia Uttini, Marco Rinaldo, Maddalena Branca, Federico
#' Ferraccioli, Marco Rinaldo, Matteo Redaelli).\cr
#' Maintainer: Livio Finos (\email{livio.finos@@unipd.it})
#' @keywords package
#' 
#' @examples
#' # Normalize texts
#' # normalizzaTesti(c('ciao bella!','www.associazionerospo.org','noooo, che
#' # grandeeeeee!!!!!','mitticooo', 'mai possibile?!?!'))
#' 
#' # Get the sentiment of a document
#' # sentiment(c("ciao bella!","farabutto!","fofi sei figo!"))
#' 
#' # Classify users' gender by (Italian) names
#' # classificaUtenti(c('livio','alessandra','andrea'))
#' # classificaUtenti(c('alessandroBianchi', 'mariagiovanna', 'corriereDelMezzogiorno), scan_interno=T)
#' 
#' # ... and classify locations
#' # data(vocabolario_luoghi)
#' # classificaUtenti(c('Bosa','Pordenone, Italy','Milan'), vocabolario_luoghi)
#' 
#' # Find retweets through text similarity
#' # data(tweet_sperimentazione_animale)
#' # RTHound(tweet_sperimentazione_animale[1:10,"text"], S = 3, L = 1, 
#' # hclust.dist = 100, hclust.method = "complete", showTopN=3)
#' 
#' # Extract long urls from short urls
#' # urls <- urlExtract("Influenza Vaccination | ONS - Oncology Nursing Society
#' # http://t.co/924sRKGBU9 See All http://t.co/dbtPJRMl00")
#' 
#' # Extract users from tweets
#' # patternExtract(c("@luca @paolo: buon giorno!", "@matteo: a te!"), pattern="@\w+")
#' 
NULL

