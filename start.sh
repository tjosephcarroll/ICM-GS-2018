#!/bin/bash
docker run --name icm -it --cap-add SYS_TIME intersystems/icm:2018.2.0-stable
keygenSSH.sh
keygenTLS.sh
getLicenses.sh
