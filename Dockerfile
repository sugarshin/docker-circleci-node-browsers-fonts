FROM circleci/node:12.17.0-browsers

LABEL maintainer "Shingo Sato <shinsugar@gmail.com>"

RUN sudo apt-get install -y software-properties-common \
  && sudo apt-add-repository "deb http://deb.debian.org/debian testing main" \
  && sudo apt-get update \
  && sudo apt-get install -y --no-install-recommends \
    fonts-noto \
    fonts-noto-color-emoji \
    ttf-liberation \
  && sudo apt-get clean \
  && sudo rm -rf /var/lib/apt/lists/*

CMD ["/bin/sh"]
