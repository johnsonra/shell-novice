# Docker file for shell-novice
# https://swcarpentry.github.io/shell-novice/

# start with ubuntu
FROM ubuntu

# install dependencies
RUN apt-get update && apt-get install -y \
  wget \
  unzip \
  nano

# Download shell-novice files
RUN wget https://swcarpentry.github.io/shell-novice/data/shell-lesson-data.zip
RUN unzip shell-lesson-data.zip
RUN mv shell-lesson-data ~/shell-lesson-data
RUN rm shell-lesson-data.zip

# run bash
CMD ["/bin/sh", "-c", "exec bash"]
