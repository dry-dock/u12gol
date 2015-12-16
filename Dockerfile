FROM drydock/u12:prod

ADD . /u12gol

RUN /u12gol/install.sh
