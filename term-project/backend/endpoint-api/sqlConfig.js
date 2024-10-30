var dbconfig = {
    development: {
        server: 'mssql',
        database:'hana5_web_labDB',
        user:'sa',
        password:'Sa@2024%',
        port: 1433,
        options:{
            encript: true,
            setTimeout: 12000,
            enableArithAbort: true,
            trustServerCertificate: true,
            trustedconnection:  true,
            instancename:  'mssql'  // SQL Server instance name
        }
    },
    production: {
        server: 'mssql',
        database:'hana5_web_labDB',
        user:'sa',
        password:'Sa@2024%',
        port: 1433,
        options:{
            encript: true,
            setTimeout: 12000,
            enableArithAbort: true,
            trustServerCertificate: true,
            trustedconnection:  true,
            instancename:  'mssql'  // SQL Server instance name
        }
    },

};

module.exports = dbconfig;
