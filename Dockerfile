FROM envoyproxy/envoy:v1.21.0
ADD envoy.yaml /etc/envoy.yaml
ADD resources /opt/resources
CMD ["envoy", "-c", "/etc/envoy.yaml"]
