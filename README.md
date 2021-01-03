# Readme
 ## DB
 ### Book
 |Column|Type|Options|
 |------|----|-------|
 |title|string|null:false,unique:true,index:true|
 |author|string|null:false,index:true|
 |image|text||
 |pages|integer||
 |genre_id|references|foreign_key:true|
 
 ### Meter
 |start_page|integer||
 |save_page|integer||
 |book_id|references|foreign_key:true|

 ### Memo
|memo|text|null:false|
|book_id|references|foreign_key:true|

### User
|name|string|null:false|
|e-mail|text|null:false,unique:true|
|password|string|null:false|
|confirm_password|null:false|

### Category
|genre|string|unique:true|


