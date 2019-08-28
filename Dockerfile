FROM gcr.io/cloudshell-images/cloudshell:latest

# Add your content here
RUN apt-get install -y neovim
RUN pip3 install jupyterlab

# To trigger a rebuild of your Cloud Shell image:
# 1. Commit your changes locally: git commit -a
# 2. Push your changes upstream: git push origin master

# This triggers a rebuild of your image hosted at gcr.io/dev-tools-250807/cloud-shell-docker.
# You can find the Cloud Source Repository hosting this file at https://source.developers.google.com/p/dev-tools-250807/r/cloud-shell-docker
