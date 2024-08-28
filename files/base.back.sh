REGISTRY="docker.io"
IMAGE="lagden/boilerplate"

PM="pnpm"

NODE_ENV="production"

PORT=5001

# ----------

APP_ENV="production"
APP_NS="lagden_boilerplate"

# ----------

DEBUG_HIDE_DATE=0
DEBUG_COLORS=1
DEBUG_PREFIX="${APP_NS}"
DEBUG="${DEBUG_PREFIX}:*"

# ----------

# coloque suas variáveis
# ...

# ----------

PUBLIC_DIR="dist"
HOSTNAME_CUSTOM="127.0.0.1"

# ----------

RUN_CMD="cli/run.js"
WATCH_CMD="node --watch cli/run.js"
TEST_CMD="npm test"

# ----------

DOCKER_TARGET_BUILD="main"
