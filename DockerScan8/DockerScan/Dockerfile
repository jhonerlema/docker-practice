FROM mcr.microsoft.com/dotnet/sdk:8.0 AS build

WORKDIR /src
# Copy everything
COPY DockerScan.csproj .
# Restore as distinct layers
RUN dotnet restore
COPY . .

RUN dotnet build "DockerScan.csproj" -c Release -o /app/build
# Build and publish a release
RUN dotnet publish -c Release -o /app

# Build runtime image
FROM mcr.microsoft.com/dotnet/aspnet:8.0
WORKDIR /app
COPY --from=build /app .
ENTRYPOINT ["dotnet", "DockerScan.dll"]