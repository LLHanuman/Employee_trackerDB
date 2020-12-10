const mysql = require("mysql");
const util = require("util");
const login = require("./config");

//MySQL
const connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: login.username,
    password: login.password,
    database: "employee_trackerDB",
});

connection.connect(function(err) {
    if (err) throw err;
    console.log("connected as ID " + connection.threadId);
});

// Connection query - promises not callbacks
connection.query = util.promisify(connection.query);

module.exports = connection;