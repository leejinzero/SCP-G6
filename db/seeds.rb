# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Foodtype.create(name: "한식/분식")
Foodtype.create(name: "치킨/찜닭")
Foodtype.create(name: "중식")
Foodtype.create(name: "피자/양식")
Foodtype.create(name: "돈까스/일식")

Restaurant.create( id: 1, name: "나무계단식당", phone_number: "07088178585", average_score: 4.1, delivery: true, address: "대구 북구 대동로6길 39", latitude: 35.893931, longitude: 128.609582)
Restaurant.create( id: 2, name: "면탐정 경북대점", phone_number: "0532158386", average_score: 4.3, delivery: false, address: "대구광역시 북구 산격3동 1397-27", latitude: 35.893509, longitude: 128.608135)
Restaurant.create( id: 3, name: "이웃집소녀떡볶이 쪽문점", phone_number: "01050094857", average_score: 3.0, delivery: true, address: "대구 북구 대현동 220-4", latitude: 35.8820988, longitude: 128.611918 )
Restaurant.create( id: 4, name: "봉구스 밥버거 쪽문점", phone_number: "053554321", average_score: 3.5, delivery: true, address: "대구 동구 신암동 816-14", latitude: 35.8818244, longitude: 128.6125272 )
Restaurant.create( id: 5, name: "맘스터치 경대쪽문점", phone_number: "0539550044", average_score: 3.3, delivery: true, address: "대구 동구 신암동 189-10", latitude: 35.8774442, longitude: 128.6169012 )
Restaurant.create( id: 6, name: "밥장인돼지찌개 경북대점", phone_number: "0539418988", average_score: 3.9, delivery: true, address: "대구북구 산격로6길 30", latitude: 35.892540, longitude: 128.608454 )
Restaurant.create( id: 7, name: "맛있는남자 쿡맨", phone_number: "0532173536", average_score: 4.6, delivery: true, address: "대구 북구 대학로 71", latitude: 35.892263, longitude: 128.608283 )
Restaurant.create( id: 8, name: "미스터피자 경북대점", phone_number: "0539595700", average_score: 3.7, delivery: true, address: "대구광역시 북구 산격3동 1332-10", latitude: 35.893069, longitude: 128.609636 )
Restaurant.create( id: 9, name: "후니피자", phone_number: "0539525757", average_score: 4.2, delivery: true, address: "대구광역시 동구 신암1동 662-5", latitude: 35.889301, longitude: 128.617668 )
Restaurant.create( id: 10, name: "종이밥", phone_number: "0538165300", average_score: 4.0, delivery: false, address: "대구광역시 북구 대현동 119-5", latitude: 35.885483, longitude: 128.610079 )
Restaurant.create( id: 11, name: "신불떡볶이경대점", phone_number: "0539426777", average_score: 4.4, delivery: true, address: "대구광역시 북구 대현동 119-41", latitude: 35.885572, longitude: 128.609679 )
Restaurant.create( id: 12, name: "황태골", phone_number: "0539547880", average_score: 3.7, delivery: false, address: "대구광역시 북구 산격4동 1433-22", latitude: 35.891722, longitude: 128.605028 )
Restaurant.create( id: 13, name: "도토리1", phone_number: "0539550617", average_score: 3.9, delivery: false, address: "대구 북구 산격3동 1331-6", latitude: 35.893808, longitude: 128.609733 )
Restaurant.create( id: 14, name: "타이짬뽕", phone_number: "050714016141", average_score: 3.7, delivery: true, address: "대구광역시 북구 산격3동 1333", latitude: 35.893294, longitude: 128.609705 )
Restaurant.create( id: 15, name: "홍콩반점0410경대북문점", phone_number:"0539510410", average_score: 3.8, delivery: false, address: "대구 북구 대학로 17길 3", latitude: 35.892738, longitude: 128.608768 )
Restaurant.create( id: 16, name: "아임스시", phone_number: "0539516699", average_score: 3.8, delivery: false, address: "대구 북구 산격로6길 29", latitude: 35.892647, longitude: 128.608628 )
Restaurant.create( id: 17, name: "와일드스시", phone_number: "0539394018", average_score: 4.0, delivery: false, address: "대구광역시 북구 산격3동 1324-1", latitude: 35.894209, longitude: 128.610749)
Restaurant.create( id: 18, name: "파스토보이", phone_number: "050714318778", average_score: 4.1, delivery: true, address: "대구 북구 대학로 9길 1", latitude: 35.891065, longitude: 128.605810 )


RestaurantFoodtype.create(restaurant_id: 1, foodtype_id: 1)
RestaurantFoodtype.create(restaurant_id: 2, foodtype_id: 3)
RestaurantFoodtype.create(restaurant_id: 2, foodtype_id: 4)
RestaurantFoodtype.create(restaurant_id: 3, foodtype_id: 1)
RestaurantFoodtype.create(restaurant_id: 4, foodtype_id: 1)
RestaurantFoodtype.create(restaurant_id: 5, foodtype_id: 2)
RestaurantFoodtype.create(restaurant_id: 5, foodtype_id: 4)
RestaurantFoodtype.create(restaurant_id: 6, foodtype_id: 1)
RestaurantFoodtype.create(restaurant_id: 7, foodtype_id: 4)
RestaurantFoodtype.create(restaurant_id: 8, foodtype_id: 4)
RestaurantFoodtype.create(restaurant_id: 9, foodtype_id: 4)
RestaurantFoodtype.create(restaurant_id: 10, foodtype_id: 1)
RestaurantFoodtype.create(restaurant_id: 11, foodtype_id: 1)
RestaurantFoodtype.create(restaurant_id: 12, foodtype_id: 1)
RestaurantFoodtype.create(restaurant_id: 13, foodtype_id: 5)
RestaurantFoodtype.create(restaurant_id: 14, foodtype_id: 3)
RestaurantFoodtype.create(restaurant_id: 15, foodtype_id: 3)
RestaurantFoodtype.create(restaurant_id: 16, foodtype_id: 5)
RestaurantFoodtype.create(restaurant_id: 17, foodtype_id: 5)
RestaurantFoodtype.create(restaurant_id: 18, foodtype_id: 4)