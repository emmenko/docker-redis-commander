http://joeferner.github.io/redis-commander/

A [Docker](https://www.docker.com/) container with

- node 0.12
- [redis-commander](https://www.npmjs.com/package/redis-commander)

> Image tags reflect npm versions of `redis-commander`.


```bash
# run it

$ docker run -it emmenko/redis-commander --help
Options:
  --redis-port                    The port to find redis on.              [string]
  --redis-host                    The host to find redis on.              [string]
  --redis-socket                  The unix-socket to find redis on.       [string]
  --redis-password                The redis password.                     [string]
  --redis-db                      The redis database.                     [string]
  --http-auth-username, --http-u  The http authorisation username.        [string]
  --http-auth-password, --http-p  The http authorisation password.        [string]
  --address, -a                   The address to run the server on.       [string]  [default: "0.0.0.0"]
  --port, -p                      The port to run the server on.          [string]  [default: 8081]
  --nosave, --ns                  Do not save new connections to config.  [boolean]
```