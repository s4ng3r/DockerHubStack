db.createUser({
  user: "local",
  pwd: "local",
  roles: [{
    role: "read-write",
    db: "local-mongodb"
  }]
})