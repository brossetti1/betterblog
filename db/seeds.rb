User.create!([
  {username: "brian", password: "wrigly"},
  {username: "Patrick", password: "wrigly1"},
  {username: "brossetti", password: "Boomer01"},
  {username: "pattywax", password: "wrigly123"},
  {username: "brossetti1", password: "wrigly23"},
  {username: "rossetti", password: "brian"}
])


Post.create!([
  {title: "test hey there", body: "testing body blah", user_id: 1},
  {title: "testing", body: "testong body", user_id: 2},
  {title: "fuck", body: "rails iz hard", user_id: 2},
  {title: "rails", body: "rails iz harddd\r\n", user_id: 1},
  {title: "code", body: "iz cool yo", user_id: 2},
  {title: "testing", body: "atsn", user_id: 1},
  {title: "blahblah", body: "blah", user_id: 2},
  {title: "testing user", body: "should attach to user", user_id: 1},
  {title: "test", body: "testing blah", user_id: 1},
  {title: "blahdedah", body: "blahdesfa", user_id: 1},
  {title: "blahdedah", body: "blahdesfa", user_id: 1},
  {title: "code", body: "iz cool yo", user_id: 3},
  {title: "testing", body: "atsn", user_id: 3},
  {title: "blahblah", body: "blah", user_id: 4},
  {title: "testing user", body: "should attach to user", user_id: 4},
  {title: "test", body: "testing blah", user_id: 5},
  {title: "blahdedah", body: "blahdesfa", user_id: 5},
  {title: "code", body: "iz cool yo", user_id: 6},
  {title: "testing", body: "atsn", user_id: 6},
  {title: "blahblah", body: "blah", user_id: 6},
  {title: "testing user", body: "should attach to user", user_id: 5},
  {title: "test", body: "testing blah", user_id: 4},
  {title: "blahdedah", body: "blahdesfa", user_id: 3},
])
