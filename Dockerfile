FROM python:3.6

RUN pip install cfn-lint

WORKDIR /workdir

COPY .cfnlintrc /workdir

CMD cfn-lint ./*
