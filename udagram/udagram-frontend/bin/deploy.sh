npm install
npm run build
aws s3 cp --recursive --acl public-read ./www s3://udagram.frontend/