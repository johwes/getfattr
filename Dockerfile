#from registry.access.redhat.com/ubi8/ubi
from registry.fedoraproject.org/fedora

USER root

RUN dnf -y install attr procps-ng && dnf clean all

USER 1001

CMD ["sleep","infinity"]
