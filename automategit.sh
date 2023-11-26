#!/bin/bash

USERNAME="muneezaasim"
TOKEN="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"
REPO_NAME="First_App_Deploy"

REMOTE_URL="https://${USERNAME}:${TOKEN}@github.com/${USERNAME}/${REPO_NAME}.git"

git add .
git commit -m "Automated Git Operations"
git push "$REMOTE_URL" main


