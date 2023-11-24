@echo off
set /p appid=Enter the appid:
set /p game=Enter the game name for files:
curl -o "%game%_art.jpg" https://cdn.cloudflare.steamstatic.com/steam/apps/%appid%/library_600x900_2x.jpg?t=1696269591
curl -o "%game%_hero.jpg" https://cdn.cloudflare.steamstatic.com/steam/apps/%appid%/library_hero.jpg?t=1696269591
curl -o "%game%_logo.jpg"  https://cdn.cloudflare.steamstatic.com/steam/apps/%appid%/logo.png?t=1696269591
