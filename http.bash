#!/bin/bash

# ~ann/app28/http.bash

cd ~ann/app28/
. ~ann/app28/app28env.bash

~ann/node/bin/node node_modules/http-server/bin/http-server
exit
