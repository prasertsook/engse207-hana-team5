// Switch to wallboarddb database and create wallboarduser
db = db.getSiblingDB('wallboarddb');
db.createUser({
    user: "wallboarduser",
    pwd: "WB1qazxsw2",
    roles: [{ role: "readWrite", db: "wallboarddb" }]
});

// Switch to admin database and create wallboardadmin
db = db.getSiblingDB('admin');
db.createUser({
    user: "wallboardadmin",
    pwd: "WB1qazxsw2",
    roles: [
        { role: "userAdminAnyDatabase", db: "admin" },
        "readWriteAnyDatabase"
    ]
});
