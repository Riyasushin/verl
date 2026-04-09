docker build \
  --build-arg HTTP_PROXY="" \
  --build-arg HTTPS_PROXY="" \
  --build-arg http_proxy="" \
  --build-arg https_proxy="" \
  -t verl-sglang \
  -f docker/Dockerfile.stable.sglang .

