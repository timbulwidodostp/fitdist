# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fit of univariate distributions to non-censored data Use fitdist (fitdistrplus) With (In) R Software
install.packages("fitdistrplus")
library("fitdistrplus")
fitdist = read.csv("https://raw.githubusercontent.com/timbulwidodostp/fitdist/main/fitdist/fitdist.csv",sep = ";")
# Estimation Fit of univariate distributions to non-censored data Use fitdist (fitdistrplus) With (In) R Software
fitdist <- fitdist$fitdist
weibull <- fitdist(fitdist, "weibull")
gamma <- fitdist(fitdist, "gamma")
lnorm <- fitdist(fitdist, "lnorm")
summary(weibull)
summary(gamma)
summary(lnorm)
# Fit of univariate distributions to non-censored data Use fitdist (fitdistrplus) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished