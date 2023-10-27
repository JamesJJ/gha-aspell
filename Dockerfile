FROM alpine:3.18

RUN apk add --no-cache \
      aspell \
      aspell-lang \
      aspell-en \
      aspell-uk \
      ruby~=3

COPY entry.rb /

ENTRYPOINT ["/entry.rb"]
