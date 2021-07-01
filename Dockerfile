from fedora/fedora:33-x86_64

USER root

RUN dnf install attr

USER 1001

CMD ["sleep infinity"]
