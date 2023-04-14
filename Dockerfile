FROM golang
RUN go install github.com/akhuang/ChatGPT-Proxy-V4@latest
CMD [ "ChatGPT-Proxy-V4" ]
