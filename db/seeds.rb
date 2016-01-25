Book.create!([
  {name: "One Is Glad To Be Of Service", user_id: 1, cover_file_name: "Screenshot_from_2016-01-23_20_11_53.png", cover_content_type: "image/png", cover_file_size: 35437, cover_updated_at: "2016-01-25 11:35:36", argument: "Duis sodales commodo ante eget vehicula. Suspendisse in finibus mauris, ut hendrerit metus. Nunc nisl tellus, mollis id tellus et, cursus tempor massa. Vivamus enim nibh, iaculis id mollis et, rutrum nec enim. Vivamus tellus felis, mollis ac tellus sit amet, condimentum tristique augue. Integer fringilla, nunc lacinia euismod malesuada, urna ante finibus diam, at tristique tellus tellus in mauris. In hac habitasse platea dictumst. Proin faucibus ex a mi bibendum sodales. Suspendisse at egestas velit, et ultrices dui. Vivamus a est nunc. Nulla nulla nisi, varius consectetur convallis ac, tincidunt eget velit. Aenean tristique enim id porttitor tempor.\r\n", isdraft: false, classification_id: nil},
  {name: "Duis sodales commodo", user_id: 1, cover_file_name: "Screenshot_from_2016-01-24_08_32_01.png", cover_content_type: "image/png", cover_file_size: 195842, cover_updated_at: "2016-01-25 11:36:08", argument: "Sed lacinia urna at est vehicula varius. Etiam mollis felis quis lacinia rhoncus. Vivamus suscipit varius finibus. Donec ultricies aliquam nisl, in volutpat sem hendrerit eu. Sed elementum, tellus non lobortis imperdiet, sem nisi tempor dui, quis tincidunt mauris felis vestibulum purus. Suspendisse venenatis eu arcu a pellentesque.", isdraft: true, classification_id: nil},
  {name: "I've Got My Mind Set On You", user_id: 2, cover_file_name: "Screenshot_from_2016-01-21_00_41_56.png", cover_content_type: "image/png", cover_file_size: 463106, cover_updated_at: "2016-01-25 11:38:01", argument: "orem ipsum dolor sit amet, consectetur adipiscing elit. Donec id vulputate sem, nec iaculis libero. Maecenas finibus nibh non condimentum pellentesque. Donec vel eros porttitor, laoreet nisl sed, dignissim libero. Morbi commodo erat et sollicitudin ullamcorper. In vehicula felis odio, nec elementum nunc fermentum ac. Aliquam congue tellus diam, eu condimentum massa tempor ut. Sed dolor quam, porttitor ac ante consectetur, viverra molestie erat. Vivamus ut sem eget justo finibus suscipit. Praesent ac turpis consectetur, iaculis leo nec, consectetur massa.", isdraft: false, classification_id: nil},
  {name: "Lucky", user_id: 2, cover_file_name: "Screenshot_from_2015-11-28_23_38_23.png", cover_content_type: "image/png", cover_file_size: 921898, cover_updated_at: "2016-01-25 11:41:46", argument: "In fermentum tellus eu ipsum porttitor vulputate. Mauris vel ipsum scelerisque nisi mattis aliquet. Cras vitae accumsan neque. Praesent iaculis in sem ut malesuada. Ut gravida libero sed dui ullamcorper fringilla vel quis elit. Pellentesque sit amet velit laoreet, imperdiet nulla ac, interdum lacus. Aliquam erat volutpat. Sed lacinia porta turpis vitae sagittis. Mauris risus velit, porttitor non ligula id, consectetur ultricies ipsum. Proin at venenatis quam, sed ultricies quam.\r\n\r\nDuis sodales commodo ante eget vehicula. Suspendisse in finibus mauris, ut hendrerit metus. Nunc nisl tellus, mollis id tellus et, cursus tempor massa. Vivamus enim nibh, iaculis id mollis et, rutrum nec enim. Vivamus tellus felis, mollis ac tellus sit amet, condimentum tristique augue. Integer fringilla, nunc lacinia euismod malesuada, urna ante finibus diam, at tristique tellus tellus in mauris. In hac habitasse platea dictumst. Proin faucibus ex a mi bibendum sodales. Suspendisse at egestas velit, et ultrices dui. Vivamus a est nunc. Nulla nulla nisi, varius consectetur convallis ac, tincidunt eget velit. Aenean tristique enim id porttitor tempor.", isdraft: true, classification_id: nil}
])
Classification.create!([
  {book_id: 1, genre_id: 2},
  {book_id: 1, genre_id: 4},
  {book_id: 2, genre_id: 1},
  {book_id: 2, genre_id: 2},
  {book_id: 3, genre_id: 2},
  {book_id: 4, genre_id: 3}
])
Genre.create!([
  {name: "Romance", classification_id: nil},
  {name: "Horror", classification_id: nil},
  {name: "Lyrics", classification_id: nil},
  {name: "Fantasy", classification_id: nil}
])
User.create!([
  {username: "Cate11", email: "cate@mail", password_digest: "$2a$10$qa74kZ9RYo5OJnjvEo6hxu/tSM0OFgrCHXt4EnC3HXmIMVGGn7nUW", role: nil, first_name: "Cate", last_name: "Hasd"},
  {username: "Donut", email: "hazel@mail", password_digest: "$2a$10$w81nMsg22xC0aGG/IRvUxeTQKNE1PRJtr4OUw0sAlQmjEGkKpOQoK", role: nil, first_name: "Hazel", last_name: "Smith"}
])
