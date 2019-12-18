FROM circleci/node:12.13.1-browsers
LABEL maintainer "Shingo Sato <shinsugar@gmail.com>"

RUN sudo apt-get update && sudo apt-get install -y \
  ttf-liberation \
  fonts-noto

CMD ["/bin/sh"]
