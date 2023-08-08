FROM selenium/standalone-chrome

# 必要なパッケージなどのインストール
USER root
RUN apt-get update && apt-get install -y \
    curl \
    unzip \
    wget \
    && rm -rf /var/lib/apt/lists/* /var/cache/apt/*