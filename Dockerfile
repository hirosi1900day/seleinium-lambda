FROM selenium/standalone-chrome

RUN apt-get update && apt-get install -y \
    curl \
    unzip \
    wget \
    && rm -rf /var/lib/apt/lists/* /var/cache/apt/*