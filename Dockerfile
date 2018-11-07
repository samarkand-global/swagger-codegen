FROM maven:3-jdk-7
COPY . /generator
WORKDIR /generator
RUN mvn clean package
COPY generate.sh /bin/generate
RUN chmod 755 /bin/generate
ENTRYPOINT ["/bin/bash"]