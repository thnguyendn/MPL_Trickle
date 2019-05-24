#!/bin/bash
shopt -s expand_aliases
export MARIMBACH=/usr/share/sounds/ubuntu/ringtones/Marimbach.ogg
alias Marimbach='paplay $MARIMBACH'
export HARMONICS=/usr/share/sounds/ubuntu/ringtones/Harmonics.ogg
alias Harmonics='paplay $HARMONICS'

for i in {0..9..1}
do
   /home/thang/git/org.eclipse.efm-symbex/org.eclipse.efm.symbex/Release/avm.exe /home/thang/Dropbox/Implementation_Diversity/Diversity_workspace/MPL_Trickle_With_New_Connectors/Configuration_ports_simplified/SEL1_complete/With_L_D_T2/workflow_All_Updated_SEL1.sew >> /home/thang/Dropbox/Implementation_Diversity/Diversity_workspace/MPL_Trickle_With_New_Connectors/Configuration_ports_simplified/SEL1_complete/With_L_D_T2/Scripts/Log_Symbex.txt
   Marimbach
done

Harmonics

