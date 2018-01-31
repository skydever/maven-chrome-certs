FROM markhobson/maven-chrome

# Cert. stuff

RUN apt-get update -qqy \
    && apt-get -qqy install libnss3-tools
