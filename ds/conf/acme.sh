# Add the below lines in the task scheduler for the synology

docker exec acme.sh acme.sh --renew -d "ds.tsphotoclicks.net" -d "*.ds.tsphotoclicks.net"
docker exec acme.sh acme.sh --deploy -d "ds.tsphotoclicks.net" -d "*.ds.tsphotoclicks.net" --deploy-hook synology_dsm --insecure