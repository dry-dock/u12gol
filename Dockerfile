FROM drydock/u12:prod

ADD . /tmp

RUN /tmp/script.sh && rm -rf /tmp
