FROM xaamin/ubuntu

MAINTAINER "Benjamín Martínez Mateos" <bmxamin@gmail.com>

# Define mountable directories
VOLUME ["/data"]

# Default command
CMD ["/bin/bash"]