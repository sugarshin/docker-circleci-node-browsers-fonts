FROM circleci/node:12.5.0-browsers
LABEL maintainer "Shingo Sato <shinsugar@gmail.com>"

RUN sudo apt-get update && sudo apt-get install -y \
  rsync \
  ttf-liberation \
  fonts-noto \
  fonts-noto-color-emoji

CMD ["/bin/sh"]
