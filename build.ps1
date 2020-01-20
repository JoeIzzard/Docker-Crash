$ErrorActionPreference = 'Stop';
Write-Host Starting build

docker build -t crasherr --build-arg "arch=$env:ARCH" .

docker images