FROM alpine:latest
LABEL org.opencontainers.image.url="https://github.com/president-business-corp/"
ARG BRANCH=main-enterprise
LABEL com.github.repo.branch=$BRANCH
LABEL org.opencontainers.image.documentation="https://github.com/president-business-corp/tern-test/blob/$BRANCH/README.md"
LABEL org.opencontainers.image.source="https://github.com/president-business-corp/tern-test"
LABEL org.opencontainers.image.licenses="BSD-3-Clause"
LABEL org.opencontainers.image.description="Test for using tern to scan images"
CMD ["ash"]
