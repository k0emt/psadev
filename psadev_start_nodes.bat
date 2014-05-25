start mongod --replSet psadev --logpath "\data\psadev\logs\fuego.log" --dbpath \data\psadev\fuego --port 30001 --smallfiles --oplogSize 64 --noprealloc
start mongod --replSet psadev --logpath "\data\psadev\logs\humo.log" --dbpath \data\psadev\humo --port 30002 --smallfiles --oplogSize 64 --noprealloc
start mongod --replSet psadev --logpath "\data\psadev\logs\arbiter.log" --dbpath \data\psadev\arbiter --port 30003 --smallfiles --oplogSize 64 --noprealloc
