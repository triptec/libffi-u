FROM ubuntu 
RUN apt update && apt install curl build-essential autoconf libtool texinfo libclang-dev clang -y
RUN curl https://sh.rustup.rs -sSf | sh -s -- -y --default-toolchain 1.33.0
RUN echo "export PATH=~/.cargo/bin:$PATH" >> /root/.bashrc
WORKDIR /src
