#!/bin/bash

PGUSER=agora PGPASSWORD=agora heroku pg:pull postgresql-sinuous-28127 agora --app agora-server
