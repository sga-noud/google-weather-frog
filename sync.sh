{ node sync.js; git add $(find . -size +0c); git commit -m "Automatic image upload."; git push; } > "sync-$(date +"%Y-%m-%d_%H-%M").log" 2>&1
