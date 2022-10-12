## epiR packege is needed for sample sze calculation
library(epiR)
epi.ssdxsesp(test = 0.92, type = "se", Py = 0.45, epsilon = 0.06,
             error = "absolute", nfractional = FALSE, conf.level = 0.95)
