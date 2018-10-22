FROM centos:7
ENV container docker
VOLUME [ "/sys/fs/cgroup" ]
RUN yum -y update
RUN yum install -y epel-release
RUN yum install -y python-pip
COPY pip-install.sh /root
RUN sh /root/pip-install.sh docker ruamel.yaml
CMD ["sh","sleep 9999999"]
