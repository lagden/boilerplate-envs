ENV_BASE_DIRNAME="$(cd $(dirname ${BASH_SOURCE:-$0}) && pwd)"
. ${ENV_BASE_DIRNAME}/base.conf.sh

# ----------

DEBUG=${DEBUG_PREFIX}:error

VERSION=1.0.0
