docker run -it \
  --gpus all \
  --shm-size=32g \
  -v /users/ljx/datas:/datas \
  -v /users/ljx/models:/models \
  -v /users/ljx/workspace/agent-rl-infra/verl:/workspace/verl \
  --name verl_container \
  verl-sglang:latest   \
  /bin/bash
