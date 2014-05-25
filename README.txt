These are some helper files for setting up a simple replicaset on a Windows machine
There are two data bearing nodes (fuego and humo) and one arbiter (arbiter)

Ports used are: 30001, 30002 and 30003.

psadev_create_dirs to create the directory structure
psadev_start_nodes to start mongod's running
psadev_init to configure the replicaset
psadev_open_shells to open a mongo shell for every node
psadev_clean to remove all of the directories and files

If you don't find this fine grained control necessary, check out the mongo shell's ReplSetTest.

psadev comes from: Primary, Secondary & Arbiter development replicaset configuration.
The files are named so that you can drop them into your mongodb\bin directory if you want.