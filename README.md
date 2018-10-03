# pycryptodome-aws-lambda
PyCryptodome for AWS Lambda

### Compiling PyCryptodome for Amazon Linux
- Download and install Docker
- Clone this repo
- Run `docker build . -t ami-pycrypto` in the root of the repo
- Then `docker run -ti -v $(pwd):/out -w /out ami-pycrypto'

After a few seconds the out folder should be populated with the saved pip package, ready for use in your AWS Lambda

Alternatively, a precompiled version can be downloaded from the releases section **Use at your own risk**.
