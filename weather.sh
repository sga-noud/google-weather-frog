{ node weather.js; git add $(find . -size +0c); git commit -m "Update location weather."; git push; } > "weather-$(date +"%Y-%m-%d_%H-%M").log" 2>&1
