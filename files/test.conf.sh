ENV_BASE_DIRNAME="$(cd $(dirname ${BASH_SOURCE:-$0}) && pwd)"
. ${ENV_BASE_DIRNAME}/base.conf.sh

# ----------

NODE_ENV=development
APP_ENV=test

VERSION=test

# ----------

# coloque suas variáveis
# ...

# ----------

NETWORK_NAME=${APP_NS}_net_${APP_ENV}
VOL_NAME=${APP_NS}_vol_${APP_ENV}
