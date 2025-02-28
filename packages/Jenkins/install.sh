#!/bin/sh

chmod 775 -R jenkins_docker

dpkg-deb --build jenkins_docker

dpkg -i jenkins_docker.deb