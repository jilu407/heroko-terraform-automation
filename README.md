# heroko-terraform-automation
--> heroku login
Install node in local laptop
--> node --version
--> npm --version
Install git software in local laptop
--> git --version
--> git clone https://github.com/heroku/node-js-getting-started.git
cd node-js-getting-started
--> heroku create
--> git push heroku main  -- From this command all files push to heroku app.

To RUN APP IN Local
# Define a Procfile
--> web: node index.js
--> heroku ps
--> heroku ps:scale web=0
--> npm install 
# Run the app locally
--> heroku local web
 http://localhost:5000
 
 Add any changes to app
 git add .
 git commit -m "Add cool face API"
 git push heroku main
 
 













