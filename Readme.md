# custom-quartz-docker

An uncomplicated custom docker setup to run [Quartz](https://github.com/jackyzha0/quartz)
without needing to clone its repo and with password support through [Caddy](https://github.com/caddyserver/caddy).

# Usage

The practical way to use this would be to set env vars in a `.env` file, using `.env.example` as a base:

```shell
cp .env.example .env
```

You will need a hashed password. You can generate one doing:

```shell
chmod +x bin/hash-password
./bin/hash-password <your-password>
```

> Note: The user is always `user`.

You can do `docker compose up -d` to run the server.
