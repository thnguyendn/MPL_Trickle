#!/bin/bash
shopt -s expand_aliases
export MARIMBACH=/usr/share/sounds/ubuntu/ringtones/Marimbach.ogg
alias Marimbach='paplay $MARIMBACH'
export HARMONICS=/usr/share/sounds/ubuntu/ringtones/Harmonics.ogg
alias Harmonics='paplay $HARMONICS'

for i in {0..19..1}
do
	/home/thang/git/org.eclipse.efm-symbex/org.eclipse.efm.symbex/Release/avm.exe /home/thang/Dropbox/Implementation_Diversity/Diversity_workspace/MPL_Trickle_WP/Observer_ControlProcess_with_obs/workflow_Observer_ControlProcess_with_obs.sew
	Marimbach
done

Harmonics

