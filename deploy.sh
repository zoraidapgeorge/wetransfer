echo "switching to branch master"
git checkout master

echo "Building app..."
npm run build

echo "Deploying files to server ..."
scp -r dist/* me2@89.116.121.4:/var/home/me2/wetransfer

echo "Done!"
