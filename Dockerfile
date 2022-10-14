FROM php:8.0.1-cli
RUN apt-get update
RUN apt-get install -qq --no-install-recommends git
RUN rm -rf /var/lib/apt/lists/*