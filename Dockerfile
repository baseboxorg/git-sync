#openweb/git-sync:0.0.1
FROM golang:1.8.3-onbuild
VOLUME ["/git"]
ENV GIT_SYNC_DEST /git
ENTRYPOINT ["/go/bin/git-sync"]
