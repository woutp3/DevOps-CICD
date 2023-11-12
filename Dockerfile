FROM mcr.microsoft.com/dotnet/aspnet:5.0
COPY bin/ReleaseComplete/net5.0/linux-x64/publish/ App/
EXPOSE 80
WORKDIR /App
ENTRYPOINT ["dotnet", "Dotnettest.dll"]