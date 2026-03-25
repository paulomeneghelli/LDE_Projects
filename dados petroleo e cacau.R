install.packages('WDI')
library(WDI)
WDIsearch('Cocoa')
pretroleo = "oil"

varoil <- WDIsearch('oil')

#não a variavel de produção de pretoleo no banco mundial
#precisamos buscar em outro lugar 
# CACAU = cocoa
varcocoa <- WDIsearch('kfcocoa')
#não a variavel de produção de cacau no banco mundial

install.packages('FAOSTAT')
library(FAOSTAT)

WDIsearch('Cocoa')
pretroleo = "oil"



