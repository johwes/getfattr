from registry.access.redhat.com/ubi8/ubi

USER root

RUN dnf -y install attr  && dnf clean all

USER 1001

CMD ["sleep infinity"]
