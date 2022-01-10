#! /bin/bash

docker run --rm -v $(pwd):/app -w /app mcr.microsoft.com/dotnet/sdk:6.0 dotnet test --logger:trx