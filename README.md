# searxng
searxng

```bash
Command line:
  -h  Display this help
  -d  Dry run to update the configuration files.
  -f  Always update on the configuration files (existing files are renamed with
      the .old suffix).  Without this option, the new configuration files are
      copied with the .new suffix

Environment variables:
  INSTANCE_NAME settings.yml : general.instance_name
  AUTOCOMPLETE  settings.yml : search.autocomplete
  BASE_URL      settings.yml : server.base_url
  MORTY_URL     settings.yml : result_proxy.url
  MORTY_KEY     settings.yml : result_proxy.key
  BIND_ADDRESS  uwsgi bind to the specified TCP socket using HTTP protocol.
                Default value: 0.0.0.0:8080

Volume:
  /etc/searxng  the docker entry point copies settings.yml and uwsgi.ini in
                this directory (see the -f command line option)"
                
```