#!/bin/bash

echo "Stopping containers"
docker compose down

echo "Running application"
docker compose up -d --build
