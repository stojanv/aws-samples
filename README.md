# aws-samples
Some of my aws cloudformation, boto3 and other samples

### Scripts

###### ora_rds_ssl.json

Cloudformation template which creates and Oracle RDS instance and an option group with SSL enabled.  Usage:

    aws cloudformation create-stack --stack-name "ora-rds-ssl" --template-body file://ora_rds_ssl.json --parameters ParameterKey=VpcId,ParameterValue=<yourvpc> ParameterKey=Subnets,ParameterValue=\
    "<priv sub 1>,<priv sub 2>,<priv sub n>\" ParameterKey=CidrIp,ParameterValue="<your CidrIp>" 

##### pg_rds.json

Cloudformation template which creates a PostgreSQL instance with the pg_stat_statements shared library. Usage:

    aws cloudformation create-stack --stack-name "pg-rds-pg-stat-statements" --template-body file://pg_rds.json --parameters ParameterKey=VpcId,ParameterValue=<your vpc> ParameterKey=Subnets,ParameterValue=\"<priv sub 1>, <priv sub 2>, ..\" ParameterKey=CidrIp,ParameterValue="<your CidrIp>" 
