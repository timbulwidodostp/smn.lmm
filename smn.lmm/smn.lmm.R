# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# ML estimation of scale mixture of normal linear mixed models Use smn.lmm (skewlmm) With (In) R Software
install.packages("skewlmm")
library("skewlmm")
smn.lmm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/smn.lmm/main/smn.lmm/smn.lmm.csv",sep = ";")
# Estimation ML estimation of scale mixture of normal linear mixed models Use smn.lmm (skewlmm) With (In) R Software
smn.lmm = smn.lmm(smn.lmm, formFixed=distance ~ age, groupVar="Subject", control=lmmControl(max.iter=30))
summary(smn.lmm)
# ML estimation of scale mixture of normal linear mixed models Use smn.lmm (skewlmm) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished