virtualenv ve
ve/bin/pip install mkdocs
ve/bin/mkdocs build --clean

NODE_VERSION="8.5"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

nvm use ${NODE_VERSION}

npm install
npm run riffraff-artefact

aws s3 cp --acl bucket-owner-full-control --region=eu-west-1 --recursive site s3://$1/tools::accessibility.gutools/$2/site
