#!/bin/bash

heroku pg:reset --app agora-server --confirm agora-server
PGUSER=agora PGPASSWORD=agora heroku pg:push agora DATABASE_URL --app agora-server
