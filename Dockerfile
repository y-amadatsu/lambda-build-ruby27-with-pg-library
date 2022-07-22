FROM lambci/lambda:build-ruby2.7

RUN yum clean metadata &&\
    amazon-linux-extras install -y postgresql14

CMD "/bin/bash"
