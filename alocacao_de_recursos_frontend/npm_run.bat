REM npm_rum.bat

SET PATH=C:\NPM\node-v18.12.0-win-x64;%PATH%

npm install %* && npm run build %* && npm start %*