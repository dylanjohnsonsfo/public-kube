for i in `seq 1 2000000`; do curl --header "end-user: qa" http://datashare.api.services.trimblevisibility.tech/api/diagnostics/alive; > /dev/null 2>&1; done
