FROM gcr.io/cloudshell-images/cloudshell:latest

# Add your content here
RUN apt-get install -y neovim python-dev python-setuptools
RUN pip uninstall -y crcmod && pip install --no-cache-dir -U crcmod
		
RUN pip3 install --no-cache-dir jupyterlab

# To trigger a rebuild of your Cloud Shell image:
# 1. Commit your changes locally: git commit -a
# 2. Push your changes upstream: git push origin master
