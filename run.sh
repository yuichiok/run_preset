#!/bin/bash

inputxml=preset.xml
#inputxml=preset_NoNewVtx.xml

###======= 500 GeV =======

##=====new 6f_ttbar samples
#6f_ttbar/yyxylv.eL.pR
#dirin=/hsm/ilc/grid/storm/prod/ilc/mc-dbd/ild/dst/500-TDR_ws/6f_ttbar/ILD_o1_v05/v01-16-p05_500/

##===== DBD sample =====##
#dirin=/hsm/ilc/grid/storm/prod/ilc/mc-dbd/ild/dst-merged/500-TDR_ws/6f_ttbar/ILD_o1_v05/v01-16-p05_500/

##===== New sample (large detector) =====##
#dirin=/hsm/ilc/grid/storm/prod/ilc/mc-opt-3/ild/dst-merged/500-TDR_ws/6f_ttbar/ILD_l5_o1_v02/v02-00-01/

##===== New sample (small detector) =====##
#dirin=/hsm/ilc/grid/storm/prod/ilc/mc-opt-3/ild/dst-merged/500-TDR_ws/6f_ttbar/ILD_s5_o1_v02/v02-00-01/

##===== New sample (large, new vertexing) =====##
dirin=/hsm/ilc/users/yonamine/physics/lcfiplus/vertexing_6f_ttbar/

#processID=$1
processID=108670
#nfile=-1
nfile=12
#nfile=1
#nperjob=50
nperjob=1
./submit2 $dirin $processID 1 $nfile $nperjob $inputxml
