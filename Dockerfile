FROM kbase/sdkbase2:python

RUN mkdir /wolfpsort

WORKDIR /wolfpsort

RUN mkdir /userFiles
COPY tool/ /wolfpsort
COPY example/ /example

#ENTRYPOINT ["/bin/bash"]
