FROM jenkins/jenkins:lts
EXPOSE 8080
USER root
CMD ["/usr/local/bin/jenkins.sh"]
