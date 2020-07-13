FROM docker:stable
RUN apk add --no-cache curl bash sudo git py3-pip
RUN pip3 install awscli
