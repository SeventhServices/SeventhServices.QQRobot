﻿delete from m_rarity;
REPLACE INTO `m_rarity` (`rarity_id`,`rarity_name`,`rarity_abbreviation`,`intimate_coefficient`,`special_money`,`exp_coefficient`,`sparkle_money`,`sales_price_coefficient`,`sparkle_gauge_num`,`target_sparkle_gauge_id`,`combo_bonus`) VALUES 
 ('1','ブロンズ','B','0.0004','500','5','2000','50','1','1','0'),
 ('2','ブロンズS','BS','0.0004','500','7','2000','100','1','1','2'),
 ('3','シルバー','S','0.0002','5000','25','3000','200','1','2','1'),
 ('4','シルバーS','SS','0.0002','5000','35','3000','400','2','2','4'),
 ('5','ゴールド','G','0.00012','10000','100','4000','1000','2','3','3'),
 ('6','ゴールドS','GS','0.00012','10000','140','4000','2000','3','3','6'),
 ('7','ゴールド+','G+','0.0001','12500','200','4000','1500','2','3','4'),
 ('8','ゴールドS+','GS+','0.0001','12500','250','4000','3000','3','3','7'),
 ('9','プラチナ','P','0.00008','15000','300','5000','2000','2','4','5'),
 ('10','プラチナS','PS','0.00008','15000','350','5000','4000','4','4','8'),
 ('11','バースデー','BD','0.00008','15000','300','5000','2000','2','4','5'),
 ('12','バースデーS','BDS','0.00008','15000','350','5000','4000','4','4','8');
