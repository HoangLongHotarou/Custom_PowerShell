Import-Module posh-git
Import-Module oh-my-posh
#Set-PoshPrompt -Theme powerlevel10k_lean
#Set-PoshPrompt -Theme huvix
#Set-PoshPrompt -Theme material
#Set-PoshPrompt -Theme microverse-power
#Set-PoshPrompt -Theme zash
Set-PoshPrompt -Theme slimfat


Import-Module PSReadLine

Set-PSReadLineKeyHandler -Key Tab -Function Complete

Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward

Set-PSReadLineOption -ShowToolTips
Set-PSReadLineOption -PredictionSource History

Set-PSReadLineOption -Colors @{ InlinePrediction = '#9999ff'}