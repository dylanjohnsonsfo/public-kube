for i in `seq 1 2000000`; do curl http://carrier.ui.services.trimblevisibility.tech/api/diagnostics/alive; > /dev/null 2>&1; done
