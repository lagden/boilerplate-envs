REGISTRY_GOOGLE_CLOUD=0
REGISTRY=docker.io
IMAGE=lagden/boilerplate

PM=pnpm

NODE_ENV=production
APP_ENV=production

APP_NS=lagden_boilerplate

PORT_PUBLISHED=5001
PORT=5001

VERSION=base

# ----------

# coloque suas variáveis
# ...

# ----------

REQUIRE_GEN=1
ENV_INCLUDE="NODE_ENV APP_ENV APP_NS VERSION"

# ----------

PUBLIC_DIR="dist"
HOSTNAME_CUSTOM="0.0.0.0"

# ----------

RUN_CMD="/sws -d ${PUBLIC_DIR} -p ${PORT} -g info -q 10 -e false -c '*'"
WATCH_CMD="npm run predev; npx vite --cors --port ${PORT} --host ${HOSTNAME_CUSTOM} --open"
BUILD_CMD="npm run build"
TEST_CMD="npm test"

# ----------

DOCKER_TARGET_BUILD=main_frontend

# ----------

NETWORK_NAME=${APP_NS}_net_${APP_ENV}
VOL_NAME=${APP_NS}_vol_${APP_ENV}

DEPLOY_REPLICAS=1

DEPLOY_RESOURCES_LIMITS_CPUS=0.50
DEPLOY_RESOURCES_LIMITS_MEMORY=200M

DEPLOY_RESTART_POLICY_DELAY=5s
DEPLOY_RESTART_POLICY_MAX_ATTEMPTS=3

# ----------

USER=lagden
SERVER=10.20.30.40
DEPLOY_FOLDER=/server/app/folder/boilerplate
DOCKER_STACK_NAME=${APP_NS}
