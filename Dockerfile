FROM alpine:latest
COPY tree-FR.sh /tree-FR.sh
RUN apk add --update ncurses bash
ENV TERM=xterm-256color
CMD ["bash","/tree-FR.sh"]
