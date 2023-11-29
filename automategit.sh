!/bin/bash

USERNAME="muneezaasim"
TOKEN="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"
REPO_NAME="First_App_Deploy"


REMOTE_URL="https://${USERNAME}:${TOKEN}@github.com/${USERNAME}/${REPO_NAME}.git"

git add .
git commit -m "Automated Git Operations"
git push "$REMOTE_URL" main


