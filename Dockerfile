FROM rust:latest

# setup
WORKDIR /usr/src/rauth
COPY . .

# build
RUN cargo install --path .

# run
CMD ["rauth"]
