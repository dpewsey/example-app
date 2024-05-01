FROM alpine:3.16.9
COPY ./prometheus-sample-app /prometheus-sample-app/prometheus-sample-app
COPY ./config.yaml /prometheus-app-config.yaml
ENTRYPOINT ["/prometheus-sample-app/prometheus-sample-app"]
