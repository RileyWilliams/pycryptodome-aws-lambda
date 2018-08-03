FROM amazonlinux:latest

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

RUN yum -y install gcc gmp python-devel
RUN yum -y install python2-pip

# Run pip install when the container launches
CMD ["pip2", "install", "--target", "/out", "pycryptodome"]
