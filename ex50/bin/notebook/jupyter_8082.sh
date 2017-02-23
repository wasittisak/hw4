#! /bin/bash
source activate py34
cd notebooks
jupyter notebook --ip=0.0.0.0 --port=8082 --no-browser

## Open Browser URL: http://swe-kittima.c9users.io:8082
## end ##