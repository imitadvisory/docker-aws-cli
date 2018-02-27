FROM docker:17.12.0-ce-git
RUN apk -v --no-cache add \
        py-pip=9.0.1-r1 \
        bash \
        && \
    pip install --upgrade \
         awscli==1.14.32 \
         awsebcli==3.12.3


