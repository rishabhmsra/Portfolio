FROM python:3.8

WORKDIR /MyPortfolio

ADD . /MyPortfolio/

RUN pip install -r requirements.txt

WORKDIR /MyPortfolio/portfolio

#["ls","-ltr"]
