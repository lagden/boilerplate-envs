ENV_BASE_DIRNAME="$(cd $(dirname ${BASH_SOURCE:-$0}) && pwd)"
. ${ENV_BASE_DIRNAME}/base.sh

# ----------

NODE_ENV=development
APP_ENV=development

VERSION=dev

# ----------

EXAMPLE_DEV_NUM=123
EXAMPLE_DEV_FLOAT=123.456
EXAMPLE_DEV_BOOL=true
EXAMPLE_DEV_ARRAY='["apenas", 1, "show", true]'
EXAMPLE_DEV_OBJ='{"nome": "Tadashi", "idade": 18}'
# coloque suas variáveis
# ...

# ----------

ENV_INCLUDE="DEBUG NODE_ENV APP_ENV APP_NS VERSION EXAMPLE_DEV_NUM EXAMPLE_DEV_FLOAT EXAMPLE_DEV_BOOL EXAMPLE_DEV_ARRAY EXAMPLE_DEV_OBJ"

# ----------

NETWORK_NAME=${APP_NS}_net_${APP_ENV}
VOL_NAME=${APP_NS}_vol_${APP_ENV}
