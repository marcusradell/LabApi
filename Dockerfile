FROM mcr.microsoft.com/dotnet/aspnet:7.0 AS runtime
WORKDIR /app
COPY published/ ./

EXPOSE 5182

ENTRYPOINT ["dotnet", "LabApi.dll"]
