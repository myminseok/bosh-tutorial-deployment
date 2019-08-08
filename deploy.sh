bosh -e d  -d bosh-tutorial-deployment  deploy manifest.yml \
  --vars-store creds.yml
