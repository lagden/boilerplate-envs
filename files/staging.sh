ENV_BASE_DIRNAME="$(cd $(dirname ${BASH_SOURCE:-$0}) && pwd)"
. ${ENV_BASE_DIRNAME}/base.sh

# ----------

NODE_ENV=production
APP_ENV=staging

VERSION=staging

# ----------

# coloque suas variáveis
# ...

# ----------

NETWORK_NAME=${APP_NS}_net_${APP_ENV}
VOL_NAME=${APP_NS}_vol_${APP_ENV}
