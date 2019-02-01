from i386/centos:6

# https://github.com/toopher/toopher-docker/issues/4
run sed -i 's/\$arch/i686/g' /etc/yum.repos.d/*
run sed -i 's/\$basearch/i386/g' /etc/yum.repos.d/*

run yum update -y
run yum install -y cmake gcc python
run yum clean all

workdir /home/dev

entrypoint ["/bin/bash"]
