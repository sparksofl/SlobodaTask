Book.create!([
  {name: "123", user_id: 1, cover_file_name: "Screenshot_from_2016-01-24_00_26_16.png", cover_content_type: "image/png", cover_file_size: 80961, cover_updated_at: "2016-01-24 04:56:42", argument: "123", isdraft: nil},
  {name: "`12", user_id: 2, cover_file_name: nil, cover_content_type: nil, cover_file_size: nil, cover_updated_at: nil, argument: "", isdraft: nil},
  {name: "456", user_id: 2, cover_file_name: "Screenshot_from_2016-01-23_22_01_17.png", cover_content_type: "image/png", cover_file_size: 12143, cover_updated_at: "2016-01-24 06:22:33", argument: "456", isdraft: nil}
])
User.create!([
  {username: "User", email: "user@mail", password_digest: "$2a$10$Fhzcc2uMD/HsUYdplv5Ph.nZ2lSetwpqR.hGZdCPvz37Hfk1K3RAO", role: nil, first_name: nil, last_name: nil},
  {username: "qw", email: "qw@mail", password_digest: "$2a$10$qF9gaUTrxa.DdlxLWCkuHeM.21oN0lh.C.yPZ54aeR5T/0nD7pZaG", role: nil, first_name: nil, last_name: nil}
])
