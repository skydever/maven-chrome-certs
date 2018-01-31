FROM markhobson/maven-chrome

# Cert. stuff

RUN apt-get update -qqy \
    && apt-get -qqy install libnss3-tools

# Add a chrome user and setup home dir.
RUN groupadd -r chrome && useradd -r -m -g chrome -G audio,video chrome && \
    mkdir -p /home/chrome/reports && \
    chown -R chrome:chrome /home/chrome

USER chrome
