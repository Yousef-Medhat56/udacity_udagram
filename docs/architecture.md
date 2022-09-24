# Udagram Architecture
![udagram architecture](https://res.cloudinary.com/dbyr5z2qi/image/upload/v1664023624/udacity/architecture_3_atjwvv.png)

## AWS
### RDS Postgres
The application server uses AWS RDS Postgres for storing and retrieving data.

### Elastic Beanstalk
The application server is deployed on AWS Elastic Beansatlk service. <br>
EB instance url: `http://udagramapi-env.eba-jhip33kx.us-east-1.elasticbeanstalk.com/`

### S3 Bucket
The application frontend is deployed on AWS S3 bucket. <br>
Bucket url: `http://udagram.frontend.s3-website-us-east-1.amazonaws.com`
