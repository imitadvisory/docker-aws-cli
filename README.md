# AWS CLI in Docker in DOcker

Containerized AWS Base and Elastic Beanstalk Command Line Interface on docker in docker git to avoid
requiring the awscli and awsebcli to be installed on CI machines.

## Build

```
docker build -t imitadvisory/docker-aws-cli .
```

Automated build on Docker Hub

#### TODO

## Usage

Configure:

```
export AWS_ACCESS_KEY_ID="<id>"
export AWS_SECRET_ACCESS_KEY="<key>"
export AWS_DEFAULT_REGION="<region>"
```


## References

EB CLI Docs: http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/eb-cli3.html