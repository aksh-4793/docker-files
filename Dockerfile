FROM centos:7

RUN yum -y update
RUN yum install -y iproute initscripts openssh* wget vim nc telnet nmap mlocate tree gcc httpd php git
