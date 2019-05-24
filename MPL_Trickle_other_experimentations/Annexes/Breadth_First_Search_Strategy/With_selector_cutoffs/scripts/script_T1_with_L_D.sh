#!/bin/bash
shopt -s expand_aliases
export MARIMBACH=/usr/share/sounds/ubuntu/ringtones/Marimbach.ogg
alias Marimbach='paplay $MARIMBACH'
export HARMONICS=/usr/share/sounds/ubuntu/ringtones/Harmonics.ogg
alias Harmonics='paplay $HARMONICS'

for i in {0..0..1}
do
   /home/thang/git/org.eclipse.efm-symbex/org.eclipse.efm.symbex/Release/avm.exe /home/thang/Dropbox/Implementation_Diversity/Diversity_workspace/MPL_Trickle_With_New_Connectors/BFS/Sel1/AL/workflow_All_Updated_SEL1.sew >&1 | tee /home/thang/Dropbox/Implementation_Diversity/Diversity_workspace/MPL_Trickle_With_New_Connectors/BFS/Sel1/AL/scripts/Log_Symbex.txt
   Marimbach
done

Harmonics

