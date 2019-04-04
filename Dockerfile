FROM busybox
COPY message /message
USER 100001
CMD ["cat", "/message"]