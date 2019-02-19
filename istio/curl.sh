for i in `seq 1 2000000`; do curl http://datashare.services.trimblevisibility.tech/api/diagnostics/alive; > /dev/null 2>&1; done \
 
& for i in `seq 1 2000000`; do curl http://myapp.services.trimblevisibility.tech; > /dev/null 2>&1; done \

& for i in `seq 1 2000000`; do curl https://carrierback.services.trimblevisibility.tech/api/diagnostics/alive; > /dev/null 2>&1; done \

& for i in `seq 1 2000000`; do curl https://myapp.services.trimblevisibility.tech; > /dev/null 2>&1; done


#& for i in `seq 1 2000000`; do curl http://datashare.services.trimblevisibility.tech/api/diagnostics/failed > /dev/null 2>&1; done 

