const mysql = require('mysql2');
const dbConnection = mysql.createPool({
    host: 'us-cdbr-east-03.cleardb.com', // MYSQL HOST NAME
    user: 'bcd35e245eea44', // MYSQL USERNAME
    password: 'ad3d3cbd', // MYSQL PASSWORD
    database: 'heroku_dcf60f39083f734', // MYSQL DB NAME
    port: '8889'
}).promise();
module.exports = dbConnection;