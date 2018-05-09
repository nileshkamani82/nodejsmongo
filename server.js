var MongoClient = require('mongodb').MongoClient;

// Connect to the db
MongoClient.connect("mongodb://mongoserver:27017/exampleDb", function(err, db) {
  if(!err) {
    console.log("We are connected to DB");
  } else {
    console.log("DB Connection Error!!!");
  }
});