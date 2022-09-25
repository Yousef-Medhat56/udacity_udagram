npm install
npm run build
eb use Udagramapi-env
echo "env variables"
echo ${POSTGRES_USERNAME}
echo ${POSTGRES_PASSWORD}
en setenv -e Udagramapi-env AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY AWS_SESSION_TOKEN=$AWS_SESSION_TOKEN AWS_BUCKET=$AWS_BUCKET AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION AWS_REGION=$AWS_REGION AWS_PROFILE=$AWS_PROFILE POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD JWT_SECRET=$JWT_SECRET URL=$URL
eb deploy Udagramapi-env