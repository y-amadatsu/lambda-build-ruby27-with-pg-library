FROM lambci/lambda:build-ruby2.7

RUN yum install -y postgresql-devel

CMD "/bin/bash"
