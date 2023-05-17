# Boilerplate Envs

Boilerplate das variáveis de ambiente.

Pode ser utilizado nos projetos:

- [Boilerplate Rest](https://github.com/lagden/boilerplate-rest)
- [Boilerplate GraphQL](https://github.com/lagden/boilerplate-gql)
- [Boilerplate Websocket](https://github.com/lagden/boilerplate-ws)
- [Boilerplate Svelte](https://github.com/lagden/boilerplate-svelte)


## Como usar

Utilize `@tadashi/boilerplate-create` para iniciar o projeto.

```
npm i -g @tadashi/boilerplate-create
boilerplate-create
```

ou

```
npx --yes @tadashi/boilerplate-create
```

E siga as instruções do prompt.


## Variáveis

O arquivo `base.conf.sh` contém todas as váriáveis e podem ser sobrescrita pelos outros `*.conf.sh`.

---

### REGISTRY_GOOGLE_CLOUD

Informa que o **registry** fica no Google Cloud.
Exemplo: `0`

### REGISTRY

Domínio do **registry**.  
Exemplo: `docker.io`


### IMAGE

Nome da imagem.  
Exemplo: `lagden/boilerplate`


### PM

Package manager na aplicação.  
Exemplo: `pnpm`


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


### REQUIRE_GEN

Gera o arquivo **javascript** com as variáveis definidas no `ENV_INCLUDE`.  
Exemplo: `1`


### ENV_INCLUDE

Variáveis que serão incluídas no arquivo **javascript**, caso o `REQUIRE_GEN` for `1`.  
Exemplo: `DEBUG NODE_ENV APP_ENV`


### PUBLIC_DIR

Diretório utilizado para publicação da aplicação frontend.  
Exemplo: `dist`


### HOSTNAME_CUSTOM

Nome do hostname local.  
Exemplo: `"0.0.0.0"`


### RUN_CMD

Comando para iniciar a aplicação.  
Exemplo: `"node server"`


### WATCH_CMD

Comando para assitir a aplicação.  
Exemplo: `"node --watch server/index.js"`


### BUILD_CMD
Comando para compilar a aplicação local.  
Exemplo: `"npm run build"`


### TEST_CMD

Comando para rodar o teste da aplicação.  
Exemplo: `"npm test -- -u"`


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
```


### DOCKER_TARGET_BUILD

Nome do alvo no `Dockerfile` para que seja realizado o build da imagem.


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
