FROM mcr.microsoft.com/dotnet/core/sdk:6.0 AS build

WORKDIR /app

COPY . .

RUN dotnet restore

RUN dotnet publish -o /app/published-app

FROM mcr.microsoft.com/dotnet/core/aspnet:6.0 AS runtime

WORKDIR /app

COPY --from=build /app/published-app .

ENTRYPOINT ["dotnet", "app.dll"]