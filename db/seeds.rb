# 畜種
wag = Category.create(genre:"黒毛和牛",code:"0103")
kag = Category.create(genre:"褐毛和牛",code:"0203")
ksg = Category.create(genre:"国産牛",code:"0403")
hog = Category.create(genre:"乳用牛",code:"0503")
kog = Category.create(genre:"交雑牛",code:"0603")

# 部位
wag_set = wag.children.create(genre:"規格セット", code:"2110")
wag_ktr = wag.children.create(genre:"カタロース", code:"3210")
wag_mae = wag.children.create(genre:"マエバラ", code:"3300")
wag_san = wag.children.create(genre:"サンカクバラ", code:"3310")
wag_bri = wag.children.create(genre:"ブリスケ", code:"3320")
wag_ude = wag.children.create(genre:"ウデ", code:"3400")
wag_fla = wag.children.create(genre:"トモバラ", code:"4100")
wag_los = wag.children.create(genre:"ロース", code:"5002")
wag_rib = wag.children.create(genre:"リブリース", code:"5100")
wag_sir = wag.children.create(genre:"サーロイン", code:"5200")
wag_ten = wag.children.create(genre:"ヒレ", code:"5300")
wag_isr = wag.children.create(genre:"ウチモモ", code:"6100")
wag_thf = wag.children.create(genre:"シンタマ", code:"6200")
wag_rum = wag.children.create(genre:"ラム", code:"6300")
wag_osr = wag.children.create(genre:"ソトモモ", code:"6410")
wag_sha = wag.children.create(genre:"スネ", code:"6500")
wag_kos = wag.children.create(genre:"キリオトシ", code:"7040")

kag_set = kag.children.create(genre:"規格セット", code:"2110")
kag_ktr = kag.children.create(genre:"カタロース", code:"3210")
kag_mae = kag.children.create(genre:"マエバラ", code:"3300")
kag_san = kag.children.create(genre:"サンカクバラ", code:"3310")
kag_bri = kag.children.create(genre:"ブリスケ", code:"3320")
kag_ude = kag.children.create(genre:"ウデ", code:"3400")
kag_fla = kag.children.create(genre:"トモバラ", code:"4100")
kag_los = kag.children.create(genre:"ロース", code:"5002")
kag_rib = kag.children.create(genre:"リブリース", code:"5100")
kag_sir = kag.children.create(genre:"サーロイン", code:"5200")
kag_ten = kag.children.create(genre:"ヒレ", code:"5300")
kag_isr = kag.children.create(genre:"ウチモモ", code:"6100")
kag_thf = kag.children.create(genre:"シンタマ", code:"6200")
kag_rum = kag.children.create(genre:"ラム", code:"6300")
kag_osr = kag.children.create(genre:"ソトモモ", code:"6410")
kag_sha = kag.children.create(genre:"スネ", code:"6500")
kag_kos = kag.children.create(genre:"キリオトシ", code:"7040")

ksg_set = ksg.children.create(genre:"規格セット", code:"2110")
ksg_ktr = ksg.children.create(genre:"カタロース", code:"3210")
ksg_mae = ksg.children.create(genre:"マエバラ", code:"3300")
ksg_san = ksg.children.create(genre:"サンカクバラ", code:"3310")
ksg_bri = ksg.children.create(genre:"ブリスケ", code:"3320")
ksg_ude = ksg.children.create(genre:"ウデ", code:"3400")
ksg_fla = ksg.children.create(genre:"トモバラ", code:"4100")
ksg_los = ksg.children.create(genre:"ロース", code:"5002")
ksg_rib = ksg.children.create(genre:"リブリース", code:"5100")
ksg_sir = ksg.children.create(genre:"サーロイン", code:"5200")
ksg_ten = ksg.children.create(genre:"ヒレ", code:"5300")
ksg_isr = ksg.children.create(genre:"ウチモモ", code:"6100")
ksg_thf = ksg.children.create(genre:"シンタマ", code:"6200")
ksg_rum = ksg.children.create(genre:"ラム", code:"6300")
ksg_osr = ksg.children.create(genre:"ソトモモ", code:"6410")
ksg_sha = ksg.children.create(genre:"スネ", code:"6500")
ksg_kos = ksg.children.create(genre:"キリオトシ", code:"7040")

hog_set = hog.children.create(genre:"規格セット", code:"2110")
hog_ktr = hog.children.create(genre:"カタロース", code:"3210")
hog_mae = hog.children.create(genre:"マエバラ", code:"3300")
hog_san = hog.children.create(genre:"サンカクバラ", code:"3310")
hog_bri = hog.children.create(genre:"ブリスケ", code:"3320")
hog_ude = hog.children.create(genre:"ウデ", code:"3400")
hog_fla = hog.children.create(genre:"トモバラ", code:"4100")
hog_los = hog.children.create(genre:"ロース", code:"5002")
hog_rib = hog.children.create(genre:"リブリース", code:"5100")
hog_sir = hog.children.create(genre:"サーロイン", code:"5200")
hog_ten = hog.children.create(genre:"ヒレ", code:"5300")
hog_isr = hog.children.create(genre:"ウチモモ", code:"6100")
hog_thf = hog.children.create(genre:"シンタマ", code:"6200")
hog_rum = hog.children.create(genre:"ラム", code:"6300")
hog_osr = hog.children.create(genre:"ソトモモ", code:"6410")
hog_sha = hog.children.create(genre:"スネ", code:"6500")
hog_kos = hog.children.create(genre:"キリオトシ", code:"7040")

kog_set = kog.children.create(genre:"規格セット", code:"2110")
kog_ktr = kog.children.create(genre:"カタロース", code:"3210")
kog_mae = kog.children.create(genre:"マエバラ", code:"3300")
kog_san = kog.children.create(genre:"サンカクバラ", code:"3310")
kog_bri = kog.children.create(genre:"ブリスケ", code:"3320")
kog_ude = kog.children.create(genre:"ウデ", code:"3400")
kog_fla = kog.children.create(genre:"トモバラ", code:"4100")
kog_los = kog.children.create(genre:"ロース", code:"5002")
kog_rib = kog.children.create(genre:"リブリース", code:"5100")
kog_sir = kog.children.create(genre:"サーロイン", code:"5200")
kog_ten = kog.children.create(genre:"ヒレ", code:"5300")
kog_isr = kog.children.create(genre:"ウチモモ", code:"6100")
kog_thf = kog.children.create(genre:"シンタマ", code:"6200")
kog_rum = kog.children.create(genre:"ラム", code:"6300")
kog_osr = kog.children.create(genre:"ソトモモ", code:"6410")
kog_sha = kog.children.create(genre:"スネ", code:"6500")
kog_kos = kog.children.create(genre:"キリオトシ", code:"7040")

# 規格
wag_set.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}])
wag_ktr.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー3分割",code:"002"}, {genre:"SP規格",code:"012"}])
wag_mae.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}])
wag_san.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
wag_bri.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}])
wag_ude.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー2分割",code:"001"}])
wag_fla.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}])
wag_los.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
wag_rib.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
wag_sir.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
wag_ten.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
wag_isr.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー3分割",code:"002"}])
wag_thf.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー4分割",code:"003"}])
wag_rum.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー2分割",code:"001"}])
wag_osr.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー3分割",code:"002"}])
wag_sha.children.create([{genre:"レギュラー規格",code:"000"}])
wag_kos.children.create([{genre:"レギュラー規格",code:"000"}])

kag_set.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}])
kag_ktr.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー3分割",code:"002"}, {genre:"SP規格",code:"012"}])
kag_mae.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}])
kag_san.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
kag_bri.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}])
kag_ude.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー2分割",code:"001"}])
kag_fla.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}])
kag_los.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
kag_rib.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
kag_sir.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
kag_ten.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
kag_isr.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー3分割",code:"002"}])
kag_thf.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー4分割",code:"003"}])
kag_rum.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー2分割",code:"001"}])
kag_osr.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー3分割",code:"002"}])
kag_sha.children.create([{genre:"レギュラー規格",code:"000"}])
kag_kos.children.create([{genre:"レギュラー規格",code:"000"}])

ksg_set.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}])
ksg_ktr.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー3分割",code:"002"}, {genre:"SP規格",code:"012"}])
ksg_mae.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}])
ksg_san.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
ksg_bri.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}])
ksg_ude.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー2分割",code:"001"}])
ksg_fla.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}])
ksg_los.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
ksg_rib.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
ksg_sir.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
ksg_ten.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
ksg_isr.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー3分割",code:"002"}])
ksg_thf.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー4分割",code:"003"}])
ksg_rum.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー2分割",code:"001"}])
ksg_osr.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー3分割",code:"002"}])
ksg_sha.children.create([{genre:"レギュラー規格",code:"000"}])
ksg_kos.children.create([{genre:"レギュラー規格",code:"000"}])

hog_set.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}])
hog_ktr.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー3分割",code:"002"}, {genre:"SP規格",code:"012"}])
hog_mae.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}])
hog_san.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
hog_bri.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}])
hog_ude.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー2分割",code:"001"}])
hog_fla.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}])
hog_los.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
hog_rib.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
hog_sir.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
hog_ten.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
hog_isr.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー3分割",code:"002"}])
hog_thf.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー4分割",code:"003"}])
hog_rum.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー2分割",code:"001"}])
hog_osr.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー3分割",code:"002"}])
hog_sha.children.create([{genre:"レギュラー規格",code:"000"}])
hog_kos.children.create([{genre:"レギュラー規格",code:"000"}])

kog_set.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}])
kog_ktr.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー3分割",code:"002"}, {genre:"SP規格",code:"012"}])
kog_mae.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}])
kog_san.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
kog_bri.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}])
kog_ude.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー2分割",code:"001"}])
kog_fla.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}])
kog_los.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
kog_rib.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
kog_sir.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
kog_ten.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"SP規格",code:"012"}, {genre:"NP規格",code:"013"}])
kog_isr.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー3分割",code:"002"}])
kog_thf.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー4分割",code:"003"}])
kog_rum.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー2分割",code:"001"}])
kog_osr.children.create([{genre:"レギュラー規格",code:"000"}, {genre:"レギュラー3分割",code:"002"}])
kog_sha.children.create([{genre:"レギュラー規格",code:"000"}])
kog_kos.children.create([{genre:"レギュラー規格",code:"000"}])

# 販売先情報
Customer.create(customer_code:"083008",customer_name:"東日本営業本部")
Customer.create(customer_code:"08300810",customer_name:"東日本営業本部営業一課")
Customer.create(customer_code:"08300820",customer_name:"東日本営業本部営業二課")
Customer.create(customer_code:"08300830",customer_name:"東日本営業本部直販課")
Customer.create(customer_code:"217041001",customer_name:"セントラルフーズ管理部")
Customer.create(customer_code:"217041002",cuname:"セントラルフーズ原料部")
Customer.create(customer_code:"5106661081",customer_name:"ヤオコー狭山センター")
Customer.create(customer_code:"5106661082",customer_name:"ヤオコー横浜センター")
Customer.create(customer_code:"5106661084",customer_name:"ヤオコー千葉センター")
Customer.create(customer_code:"5106661087",customer_name:"ヤオコー伊勢崎センター")
Customer.create(customer_code:"51253X",customer_name:"ベルク第一センター")
Customer.create(customer_code:"51253Y",customer_name:"ベルク第二センター")
Customer.create(customer_code:"987654807",customer_name:"いなげや立川センター")
Customer.create(customer_code:"987654804",customer_name:"いなげや千葉センター")
Customer.create(customer_code:"485027111",customer_name:"三徳新座センター")
Customer.create(customer_code:"592016",customer_name:"旭屋肉店")
Customer.create(customer_code:"211386001",customer_name:"壱語屋三軒茶屋店")
Customer.create(customer_code:"211386002",customer_name:"壱語屋青葉台店")
Customer.create(customer_code:"211386003",customer_name:"壱語屋たまプラーザ店")
Customer.create(customer_code:"211386004",customer_name:"壱語屋市ヶ尾店")

# 販売先情報
Stock.create(lot:"B10111",box:"1",weight:"11.0",status:"3",category_id:"118",stock_year:"2020",stock_month:"1",stock_day:"1")
Stock.create(lot:"B10111",box:"1",weight:"10.5",status:"1",category_id:"118",stock_year:"2020",stock_month:"1",stock_day:"1")
Stock.create(lot:"B10111",box:"1",weight:"11.5",status:"1",category_id:"118",stock_year:"2020",stock_month:"1",stock_day:"1")
Stock.create(lot:"B10114",box:"1",weight:"12.2",status:"3",category_id:"113",stock_year:"2020",stock_month:"1",stock_day:"2")
Stock.create(lot:"B10114",box:"1",weight:"12.4",status:"1",category_id:"113",stock_year:"2020",stock_month:"1",stock_day:"2")
Stock.create(lot:"B10114",box:"1",weight:"12.6",status:"1",category_id:"113",stock_year:"2020",stock_month:"1",stock_day:"2")
Stock.create(lot:"B10120",box:"1",weight:"15.1",status:"3",category_id:"120",stock_year:"2020",stock_month:"1",stock_day:"4")
Stock.create(lot:"B10120",box:"1",weight:"15.3",status:"3",category_id:"120",stock_year:"2020",stock_month:"1",stock_day:"4")
Stock.create(lot:"B10124",box:"1",weight:"10.0",status:"1",category_id:"128",stock_year:"2020",stock_month:"1",stock_day:"5")
Stock.create(lot:"B10124",box:"1",weight:"10.0",status:"1",category_id:"128",stock_year:"2020",stock_month:"1",stock_day:"5")

# 出庫情報
Delivery.create(sell_year:"2020",sell_month:"1",sell_day:"10",stock_id:"1",customer_id:"16",price:"4500")
Delivery.create(sell_year:"2020",sell_month:"1",sell_day:"12",stock_id:"4",customer_id:"16",price:"5200")
Delivery.create(sell_year:"2020",sell_month:"1",sell_day:"14",stock_id:"7",customer_id:"15",price:"3000")
Delivery.create(sell_year:"2020",sell_month:"1",sell_day:"14",stock_id:"8",customer_id:"15",price:"3000")