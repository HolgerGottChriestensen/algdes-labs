verbatimtex
%&latex
\documentclass{article}
\usepackage{amsmath}
\usepackage{color}
\newcommand{\red}[1]{{\color{red} #1}}
\begin{document}
etex
input metagraph-0.2/metagraph
beginfig(0)
noderadius:=0.3cm;
node.a;
node.ba;
node.ca;
node.da;
node.ea;
node.fa;
node.ga;
node.ha;
node.ia;
node.ja;
node.aba;
node.bba;
node.cba;
node.dba;
node.eba;
node.fba;
node.gba;
node.hba;
node.iba;
node.jba;
node.aca;
node.bca;
node.cca;
node.dca;
node.eca;
node.fca;
node.gca;
node.hca;
node.jca;
node.ada;
node.bda;
node.cda;
node.dda;
node.eda;
node.fda;
node.gda;
node.a;
node.ba;
node.ca;
node.da;
node.ea;
node.fa;
node.ga;
node.ha;
node.ia;
node.ja;
node.aba;
node.bba;
node.cba;
node.dba;
node.eba;
node.fba;
node.gba;
node.hba;
node.iba;
node.jba;
node.aca;
node.bca;
node.cca;
node.dca;
node.eca;
node.fca;
node.gca;
node.hca;
ba.c=a.c + (-1cm,-1cm);
ca.c=a.c + (1cm, -1cm);
da.c=ba.c + (-1cm,-1cm);
ea.c=ba.c + (1cm, -1cm);
ea.c=ca.c + (-1cm,-1cm);
fa.c=ca.c + (1cm, -1cm);
ga.c=da.c + (-1cm,-1cm);
ha.c=da.c + (1cm, -1cm);
ha.c=ea.c + (-1cm,-1cm);
ia.c=ea.c + (1cm, -1cm);
ia.c=fa.c + (-1cm,-1cm);
ja.c=fa.c + (1cm, -1cm);
aba.c=ga.c + (-1cm,-1cm);
bba.c=ga.c + (1cm, -1cm);
bba.c=ha.c + (-1cm,-1cm);
cba.c=ha.c + (1cm, -1cm);
cba.c=ia.c + (-1cm,-1cm);
dba.c=ia.c + (1cm, -1cm);
dba.c=ja.c + (-1cm,-1cm);
eba.c=ja.c + (1cm, -1cm);
fba.c=aba.c + (-1cm,-1cm);
gba.c=aba.c + (1cm, -1cm);
gba.c=bba.c + (-1cm,-1cm);
hba.c=bba.c + (1cm, -1cm);
hba.c=cba.c + (-1cm,-1cm);
iba.c=cba.c + (1cm, -1cm);
iba.c=dba.c + (-1cm,-1cm);
jba.c=dba.c + (1cm, -1cm);
jba.c=eba.c + (-1cm,-1cm);
aca.c=eba.c + (1cm, -1cm);
bca.c=fba.c + (-1cm,-1cm);
cca.c=fba.c + (1cm, -1cm);
cca.c=gba.c + (-1cm,-1cm);
dca.c=gba.c + (1cm, -1cm);
dca.c=hba.c + (-1cm,-1cm);
eca.c=hba.c + (1cm, -1cm);
eca.c=iba.c + (-1cm,-1cm);
fca.c=iba.c + (1cm, -1cm);
fca.c=jba.c + (-1cm,-1cm);
gca.c=jba.c + (1cm, -1cm);
gca.c=aca.c + (-1cm,-1cm);
hca.c=aca.c + (1cm, -1cm);
ica.c=bca.c + (-1cm,-1cm);
jca.c=bca.c + (1cm, -1cm);
jca.c=cca.c + (-1cm,-1cm);
ada.c=cca.c + (1cm, -1cm);
ada.c=dca.c + (-1cm,-1cm);
bda.c=dca.c + (1cm, -1cm);
bda.c=eca.c + (-1cm,-1cm);
cda.c=eca.c + (1cm, -1cm);
cda.c=fca.c + (-1cm,-1cm);
dda.c=fca.c + (1cm, -1cm);
dda.c=gca.c + (-1cm,-1cm);
eda.c=gca.c + (1cm, -1cm);
eda.c=hca.c + (-1cm,-1cm);
fda.c=hca.c + (1cm, -1cm);
gda.c=fda.c + (-4cm,-1cm);
drawunboxed( a, ba, ca, da, ea, fa, ga, ha, ia, ja, aba, bba, cba, dba, eba, fba, gba, hba, iba, jba, aca, bca, cca, dca, eca, fca, gca, hca, jca, ada, bda, cda, dda, eda, fda, gda)
drawarrow arc(a)({down}..)(ba) dashed evenly withcolor 0.5;
drawarrow arc(a)({down}..)(ca) dashed evenly withcolor 0.5;
drawarrow arc(ba)({down}..)(da) dashed evenly withcolor 0.5;
drawarrow arc(ca)({down}..)(ea) dashed evenly withcolor 0.5;
drawarrow arc(ca)({down}..)(fa) dashed evenly withcolor 0.5;
drawarrow arc(da)({down}..)(ga) dashed evenly withcolor 0.5;
drawarrow arc(da)({down}..)(ha) dashed evenly withcolor 0.5;
drawarrow arc(ea)({down}..)(ha) dashed evenly withcolor 0.5;
drawarrow arc(ea)({down}..)(ia) dashed evenly withcolor 0.5;
drawarrow arc(fa)({down}..)(ia) dashed evenly withcolor 0.5;
drawarrow arc(ga)({down}..)(bba) dashed evenly withcolor 0.5;
drawarrow arc(ha)({down}..)(bba) dashed evenly withcolor 0.5;
drawarrow arc(ia)({down}..)(cba) dashed evenly withcolor 0.5;
drawarrow arc(ja)({down}..)(dba) dashed evenly withcolor 0.5;
drawarrow arc(ja)({down}..)(eba) dashed evenly withcolor 0.5;
drawarrow arc(aba)({down}..)(fba) dashed evenly withcolor 0.5;
drawarrow arc(bba)({down}..)(gba) dashed evenly withcolor 0.5;
drawarrow arc(cba)({down}..)(iba) dashed evenly withcolor 0.5;
drawarrow arc(dba)({down}..)(iba) dashed evenly withcolor 0.5;
drawarrow arc(eba)({down}..)(jba) dashed evenly withcolor 0.5;
drawarrow arc(eba)({down}..)(aca) dashed evenly withcolor 0.5;
drawarrow arc(fba)({down}..)(cca) dashed evenly withcolor 0.5;
drawarrow arc(gba)({down}..)(cca) dashed evenly withcolor 0.5;
drawarrow arc(gba)({down}..)(dca) dashed evenly withcolor 0.5;
drawarrow arc(hba)({down}..)(dca) dashed evenly withcolor 0.5;
drawarrow arc(hba)({down}..)(eca) dashed evenly withcolor 0.5;
drawarrow arc(iba)({down}..)(eca) dashed evenly withcolor 0.5;
drawarrow arc(iba)({down}..)(fca) dashed evenly withcolor 0.5;
drawarrow arc(jba)({down}..)(fca) dashed evenly withcolor 0.5;
drawarrow arc(jba)({down}..)(gca) dashed evenly withcolor 0.5;
drawarrow arc(aca)({down}..)(gca) dashed evenly withcolor 0.5;
drawarrow arc(aca)({down}..)(hca) dashed evenly withcolor 0.5;
drawarrow arc(bca)({down}..)(jca) dashed evenly withcolor 0.5;
drawarrow arc(cca)({down}..)(jca) dashed evenly withcolor 0.5;
drawarrow arc(dca)({down}..)(ada) dashed evenly withcolor 0.5;
drawarrow arc(dca)({down}..)(bda) dashed evenly withcolor 0.5;
drawarrow arc(eca)({down}..)(bda) dashed evenly withcolor 0.5;
drawarrow arc(eca)({down}..)(cda) dashed evenly withcolor 0.5;
drawarrow arc(fca)({down}..)(dda) dashed evenly withcolor 0.5;
drawarrow arc(gca)({down}..)(dda) dashed evenly withcolor 0.5;
drawarrow arc(gca)({down}..)(eda) dashed evenly withcolor 0.5;
drawarrow arc(hca)({down}..)(fda) dashed evenly withcolor 0.5;
drawarrow arc(jca)({dir -20}..)(gda) dashed evenly withcolor 0.5;
drawarrow arc(ada)({dir -20}..)(gda) dashed evenly withcolor 0.5;
drawarrow arc(bda)({dir -20}..)(gda) dashed evenly withcolor 0.5;
drawarrow arc(cda)({dir -20}..)(gda) dashed evenly withcolor 0.5;
drawarrow arc(dda)({dir -20}..)(gda) dashed evenly withcolor 0.5;
drawarrow arc(eda)({dir 210}..)(gda) dashed evenly withcolor 0.5;
drawarrow arc(fda)({dir 210}..)(gda) dashed evenly withcolor 0.5;
endfig;
verbatimtex
\end{document}
etex
bye
