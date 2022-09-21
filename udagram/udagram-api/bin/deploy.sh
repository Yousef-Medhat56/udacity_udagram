npm run build
chmod +x ./setup-eb.sh
bash ./setup-eb.sh
eb list
eb use Udagramapi-env
eb deploy