FROM tstrohmeier/awscli:3.6.4

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash - \
    && apt-get install -y nodejs \
    && rm -rf /var/lib/apt/lists/*
