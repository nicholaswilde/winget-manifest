$path = & {Push-Location $tempRepo; git rev-parse --show-toplevel }
winget export $path\manifest.json