FROM ubuntu as intermediate
# install git
RUN apt-get update;\
    apt-get install -y git;
CMD ["/bin/bash"]
# docker image build -t kennect-ubuntu-git:stg1 -f .\Dockerfile .
