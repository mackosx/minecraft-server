#!/bin/bash
cd "$(dirname "$0")"
exec java -Xms1G -Xmx1G -jar server.jar nogui
