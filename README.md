# Odoo with docker

Run odoo application inside a docker box (container).

## Usage
1. Copy the odoo configuration file example on `./odoo-conf/odoo.example.conf` to `./odoo-conf/odoo.conf`
2. Copy the environment variable file example on `.env.example` to `.env`
3. Setup postgresql server credentials (postgres user, password, and database name) with yours
4. Also, you can freely setup your `odoo.conf` as you want
5. Run the odoo application stack with `docker compose`, you only need to run make command:
```
$ make run
```
6. For stopping the odoo application, simply run:
```
$ make down
```

## Contributor
Anggit M Ginanjar <anggit.ginanjar.dev@gmail.com>
