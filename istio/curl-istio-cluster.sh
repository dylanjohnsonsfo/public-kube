for i in `seq 1 2000000`; do curl http://myapp.blackhole.trimblevisibility.tech/; > /dev/null 2>&1; done
