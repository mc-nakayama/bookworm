# Readme
 ## DB
 ### Book
 |Column|Type|Options|
 |------|----|-------|
 |title|string|null:false,index:true|
 |author|string|null:false,index:true|
 |image|text||
 |pages|integer||
 |genre_id|references|foreign_key:true|
 |user_id|references|foreign_key:true|
 
 ### Meter
 |Column|Type|Options|
 |------|----|-------|
 |start_page|integer||
 |save_page|integer||
 |book_id|references|foreign_key:true|

 ### Memo
 |Column|Type|Options|
 |------|----|-------|
 |memo|text|null:false|
 |book_id|references|foreign_key:true|

### User
 |Column|Type|Options|
 |------|----|-------|
 |name|string|null:false|
 |e-mail|text|null:false,unique:true|
 |password|string|null:false|
 |confirm_password|null:false|

### Category
 |Column|Type|Options|
 |------|----|-------|
 |genre|string|unique:true|


