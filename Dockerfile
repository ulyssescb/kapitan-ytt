# /usr/bin/ytt
FROM gerritk/ytt:v0.34.0 AS ytt-binary

FROM deepmind/kapitan:0.29.5-ci

COPY --from=ytt-binary /usr/bin/ytt /usr/bin/ytt

WORKDIR /kapitan

ENTRYPOINT ["kapitan"]
