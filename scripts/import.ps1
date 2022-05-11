$path = & {Push-Location $tempRepo; git rev-parse --show-toplevel }
winget import $path\manifest.json