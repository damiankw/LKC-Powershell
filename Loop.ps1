$TheDweeb = "LowestKillCount"

Function CheckDweeb($Dweeb) {
  if ($TheDweeb -eq $Dweeb) {
    Return $True
  } else {
    Return $False
  }
}

While (CheckDweeb("LowestKillCount")) {
  Write-Host "LowestKillCount is a dweeb."
}