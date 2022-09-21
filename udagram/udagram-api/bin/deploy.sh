npm run build
chmod +x ./bin/setup-eb.sh
bash ./bin/setup-eb.sh
eb list
eb use Udagramapi-env
eb deploy