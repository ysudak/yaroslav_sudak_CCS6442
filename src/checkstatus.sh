#!/bin/sh

while ! pg_isready -h postgres -p 5432 -q; do
  echo "Waiting for database..."
  sleep 2;
done

echo "Database is ready!"
exit 0
