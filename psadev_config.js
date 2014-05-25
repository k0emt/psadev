
// run this script on the primary node on port 30001
config = { _id: "psadev", members:[
          { _id : 0, host : "localhost:30001"},
          { _id : 1, host : "localhost:30002"},
          { _id : 2, host : "localhost:30003", arbiterOnly: true} ]
};
 
rs.initiate(config);
rs.status();