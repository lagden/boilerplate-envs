# Boilerplate Envs

Boilerplate com as variáveis de ambiente.

Utilizados nos projetos:

- [Boilerplate Rest](https://github.com/lagden/boilerplate-rest)
- [Boilerplate GraphQL](https://github.com/lagden/boilerplate-gql)
- [Boilerplate Svelte](https://github.com/lagden/boilerplate-svelte)


## Como usar

⚠️ **Atenção!**

Essas **variáveis de ambiente** dependem de uma estrutura específica para que funcionem adequadamente.

**Exemplo:**

```
npx degit lagden/boilerplate-gql#main meu_app
cd meu_app
npx degit lagden/boilerplate-bin/files#main bin
npx degit lagden/boilerplate-envs/files#main ./ --force
npx degit lagden/boilerplate-docker-nodejs/files#main ./ --force
```


## Variáveis

Os arquivos `.env-*` são carregados de acordo com os **scripts**.  
O arquivo `.env-base` contém todas as váriáveis, e são sobrescritos pelos outros **envs**.

---


### REGISTRY

Domínio do **registry**.  
Exemplo: `docker.io`


### IMAGE

Nome da imagem.  
Exemplo: `lagden/boilerplate`


### NODE_ENV

Ambiente do Node.  
Exemplo: `production`


### APP_ENV

Ambiente da aplicação.  
Exemplo: `production`


### APP_NS

Namespace da aplicação.  
Exemplo: `lagden_boilerplate`


### DEBUG

Configurações de debug da aplicação.

```
DEBUG_HIDE_DATE=0
DEBUG_COLORS=1
DEBUG_PREFIX=${APP_NS}
DEBUG=${DEBUG_PREFIX}:*
```


### PORT_PUBLISHED

Porta vinculada.  
Exemplo: `5000`


### PORT

Porta da aplicação.  
Exemplo: `5000`


### VERSION

Versão da aplicação.  
Exemplo: `base`


### ENV_INCLUDE

Variáveis que serão incluídas no arquivo **javascript**, caso o `REQUIRE_GEN` for `1`.  


### REQUIRE_GEN=0

Gera o arquivo **javascript** com as variáveis definidas no `ENV_INCLUDE`.


### HOSTNAME_CUSTOM="0.0.0.0"

Nome do hostname local.  
Exemplo: `"0.0.0.0"`


### START_CMD

Comando para iniciar a aplicação.
Exemplo: `"npm start"`


### TEST_CMD

Comando para rodar o teste da aplicação.
Exemplo: `"npm test"`


### WATCH_CMD

Comando para observar a aplicação.
Exemplo: `"find server -type f | entr -r npm start"`


### NETWORK_NAME

Nome da rede criada pelo **docker**.


### VOL_NAME

Nome da volume criado pelo **docker**.


### DEPLOY

Configurações de deploy da aplicação no **docker**.

```
DEPLOY_REPLICAS=1
DEPLOY_RESOURCES_LIMITS_CPUS="'0.50'"
DEPLOY_RESOURCES_LIMITS_MEMORY=200M
DEPLOY_RESERVATIONS_LIMITS_CPUS="'0.25'"
DEPLOY_RESERVATIONS_LIMITS_MEMORY=100M
```

### USER

Nome do usuário da conexão ssh


### SERVER

Endereço do servidor ou IP.


### DEPLOY_FOLDER

Pasta do servidor para onde os arquivos serão sincronizados.


### DOCKER_STACK_NAME

Nome do stack.


## License

MIT © [Thiago Lagden](https://github.com/lagden)
