Post.create!([
  {title: "test1", body: "testing body", user_id: 1},
  {title: "testing", body: "testong body", user_id: 2},
  {title: "testing", body: "test", user_id: 1},
  {title: "fuck", body: "rails iz hard", user_id: 2},
  {title: "rails", body: "rails iz harddd", user_id: 1},
  {title: "code", body: "iz cool", user_id: 2}
])
User.create!([
  {username: "brian", password: "wrigly"},
  {username: "Patrick", password: "wrigly1"}
])
