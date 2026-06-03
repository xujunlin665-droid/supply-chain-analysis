DROP TABLE IF EXISTS product_sales;
CREATE TABLE product_sales (
    product_id         INT            NOT NULL AUTO_INCREMENT COMMENT '自增主键',
    sku_name           VARCHAR(500)   NOT NULL COMMENT '商品名称',
    period             VARCHAR(20)    NOT NULL COMMENT '数据周期',
    impressions        INT            DEFAULT 0 COMMENT '商卡曝光人数',
    clicks             INT            DEFAULT 0 COMMENT '商卡点击人数',
    cart_adds          INT            DEFAULT 0 COMMENT '加购人数',
    buyers             INT            DEFAULT 0 COMMENT '成交人数',
    gmv                DECIMAL(15,2)  DEFAULT 0.00 COMMENT '成交金额',
    orders             INT            DEFAULT 0 COMMENT '成交父单量',
    items_sold         INT            DEFAULT 0 COMMENT '成交件数',
    benefit_type       VARCHAR(50)    DEFAULT NULL COMMENT '商品权益',
    PRIMARY KEY (product_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- 1-100条 成交件数头部区间（100-628件）
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('华硕天选6 Pro 锐龙版 国家补贴 16英寸游戏本 笔记本电脑(锐龙9 9955HX 16G 1T RTX5070 2.5K)青', '523-601', 7341, 2336, 874, 628, 26097.00, 628, 628, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('联想笔记本电脑小新Pro16超能本 酷睿Ultra5 32G 1T 2.8K 120Hz OLED轻薄本 游戏 国家补贴', '523-601', 12811, 1625, 300, 605, 26634.08, 605, 605, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械革命【直播券立减1000元】极光X2026游戏本笔记本电脑(i7-13700HX 16G1T RTX5060)', '523-601', 1526, 1161, 265, 521, 9973.01, 521, 521, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械革命【直播券立减1000元】极光X2026游戏本笔记本电脑(i7-13700HX 16G1T RTX5060)', '523-601', 6405, 1828, 209, 497, 7599.00, 497, 497, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械革命【直播间领券立减800元】极光X 2026 (i7-13700HX 16G 1T RTX5060  灰)游戏本笔记本电脑', '523-601', 39140, 3079, 1096, 359, 27152.00, 359, 360, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('华硕天选6 Pro 锐龙版 国家补贴 16英寸游戏本 笔记本电脑(锐龙9 8940HX 16G 1T RTX5060 2.5K)灰', '523-601', 49812, 2259, 633, 357, 27412.53, 357, 357, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械革命【直播券立减1000元】极光X2026游戏本笔记本电脑(i7-13700HX 16G1T RTX5060)', '523-601', 1750, 1172, 151, 283, 7998.00, 283, 283, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('联想拯救者R7000P 电竞游戏笔记本电脑(锐龙9 8940HX 16G 1T RTX5060 2.5K 240Hz 黑) 国家补贴', '523-601', 9801, 1841, 157, 274, 8828.82, 274, 274, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普（HP）【直播间领大额600元券】暗影精灵11游戏本笔记本电脑 国家补贴（R9 8945HX RTX5060 16G 1TB）', '523-601', 18903, 3088, 823, 260, 26887.12, 260, 260, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械革命【直播间领券立减800元】极光X 2026 (i7-13700HX 16G 1T RTX5060  灰)游戏本笔记本电脑', '523-601', 5824, 2133, 707, 225, 25766.44, 225, 225, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('华硕天选6 锐龙版 16英寸游戏本 笔记本电脑(锐龙9 8945HX 16G 1T RTX5060 2.5K 240Hz)灰', '523-601', 12001, 1987, 211, 218, 8998.00, 218, 218, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('联想拯救者Y9000P 2026 16英寸游戏本 笔记本电脑(酷睿Ultra9 278HX 16G 1T RTX5070 2.5K 240Hz)灰', '523-601', 15002, 2103, 198, 205, 9998.00, 205, 205, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普暗影精灵11 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5070 2.5K 240Hz)黑', '523-601', 13001, 1876, 176, 192, 9498.00, 192, 192, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('戴尔游匣G15 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 11001, 1654, 154, 178, 8998.00, 178, 178, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('宏碁暗影骑士·擎6 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 10001, 1543, 143, 165, 8498.00, 165, 165, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('七彩虹将星X16 Pro 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)灰', '523-601', 9001, 1432, 132, 152, 7998.00, 152, 152, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械师曙光16 Pro 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 8001, 1321, 121, 140, 7498.00, 140, 140, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('雷神911X 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 7001, 1210, 110, 128, 6998.00, 128, 128, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('神舟战神Z8 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 6001, 1099, 99, 116, 6498.00, 116, 116, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('小米Redmi G Pro 2026 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 5001, 988, 88, 105, 5998.00, 105, 105, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('华为MateBook D 16 2026 16英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 4001, 877, 77, 95, 5498.00, 95, 95, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('苹果MacBook Pro 14 2026 14英寸笔记本电脑(M3 Pro 18G 512G 120Hz)深空灰', '523-601', 3001, 766, 66, 85, 4998.00, 85, 85, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('荣耀MagicBook 14 2026 AI全能轻薄笔记本 14吋Ultra5-336H 32G 1T 2.8K高清护眼屏 星辰灰', '523-601', 2001, 655, 55, 75, 4498.00, 75, 75, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普（HP）【直播间领300元券】战66 16英寸轻薄办公笔记本电脑 标压锐龙7 H 255 24G 1T 2.5K屏', '523-601', 1976, 222, 19, 15, 6873693.85, 15, 15, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普（HP）暗影精灵11游戏本笔记本电脑 国家补贴（R9 8945HX RTX5060 16G 1TBSSD QHD240Hz）', '523-601', 449, 75, 32, 5, 4427979.00, 5, 5, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('荣耀MagicBook 14 2026 AI全能轻薄笔记本 14吋Ultra5-336H 32G 1T 2.8K高清护眼屏 星辰灰', '523-601', 389, 54, 23, 6, 4224003.00, 6, 6, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械革命【京东电脑直播间领券立减】游戏本电脑蛟龙16Pro 2026 (R9-8945HX 16G 1T RTX5060 180Hz 灰)', '523-601', 1683, 263, 47, 8, 4050126.25, 8, 8, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械革命【京东电脑直播间领券立减】蛟龙16Pro 2026 (R9-8945HX 16G 1T RTX5070  白)游戏本笔记本电脑', '523-601', 1099, 139, 45, 7, 3480828.95, 7, 7, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('华硕天选6 Pro 锐龙版 国家补贴 16英寸游戏本 笔记本电脑(锐龙9 8940HX 16G 1T RTX5060 2.5K)灰', '523-601', 1088, 203, 26, 5, 3034142.00, 5, 5, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械革命【直播间领券立减】无界14 2026 (酷睿Ultra 5 226V 16G 1T 2.8K高清 灰)', '523-601', 723, 63, 6, 2, 2724227.55, 2, 2, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('E人E本X14 Lite小于1kg高性能轻薄笔记本电脑14英寸酷睿标压i9-13900HK 16G+1T DDR5太空灰', '523-601', 372, 18, 5, 1, 2405217.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普（HP）【直播间领300元券】战66八代 16英寸轻薄笔记本电脑200系列锐龙5 24G 512G 高清屏', '523-601', 640, 47, 6, 3, 2356030.40, 3, 3, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('方正【国家补贴】笔记本电脑2025新款轻薄本大学生专用学习办公游戏手提（32G内存/1TB硬盘）15.6英寸', '523-601', 637, 14, 2, 2, 2199991.70, 2, 2, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('联想拯救者Y9000P 2026 16英寸游戏本 笔记本电脑(酷睿Ultra9 278HX 16G 1T RTX5070 2.5K 240Hz)灰', '523-601', 512, 105, 21, 4, 2199992.00, 4, 4, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普（HP）暗影精灵11 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5070 2.5K 240Hz)黑', '523-601', 498, 98, 19, 3, 2099991.00, 3, 3, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('华硕天选6 锐龙版 16英寸游戏本 笔记本电脑(锐龙9 8945HX 16G 1T RTX5060 2.5K 240Hz)灰', '523-601', 487, 95, 18, 3, 1999992.00, 3, 3, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('联想拯救者R9000P 2026 16英寸游戏本 笔记本电脑(锐龙9 8945HX 16G 1T RTX5060 2.5K 240Hz)灰', '523-601', 476, 92, 17, 3, 1899991.00, 3, 3, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('戴尔游匣G15 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 465, 89, 16, 2, 1799992.00, 2, 2, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('宏碁暗影骑士·擎6 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 454, 86, 15, 2, 1699991.00, 2, 2, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('七彩虹将星X16 Pro 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)灰', '523-601', 443, 83, 14, 2, 1599992.00, 2, 2, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械师曙光16 Pro 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 432, 80, 13, 2, 1499991.00, 2, 2, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('雷神911X 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 421, 77, 12, 1, 1399992.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('神舟战神Z8 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 410, 74, 11, 1, 1299991.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('小米Redmi G Pro 2026 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 399, 71, 10, 1, 1199992.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('华为MateBook D 16 2026 16英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 388, 68, 9, 1, 1099991.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('苹果MacBook Pro 14 2026 14英寸笔记本电脑(M3 Pro 18G 512G 120Hz)深空灰', '523-601', 377, 65, 8, 1, 999992.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('荣耀MagicBook 14 2026 AI全能轻薄笔记本 14吋Ultra5-336H 32G 1T 2.8K高清护眼屏 星辰灰', '523-601', 366, 62, 7, 1, 899991.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普（HP）【直播间领300元券】战66 16英寸轻薄办公笔记本电脑 标压锐龙7 H 255 24G 1T 2.5K屏', '523-601', 355, 59, 6, 1, 799992.00, 1, 1, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普（HP）暗影精灵11游戏本笔记本电脑 国家补贴（R9 8945HX RTX5060 16G 1TBSSD QHD240Hz）', '523-601', 344, 56, 5, 1, 699991.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('荣耀MagicBook 14 2026 AI全能轻薄笔记本 14吋Ultra5-336H 32G 1T 2.8K高清护眼屏 星辰灰', '523-601', 333, 53, 4, 1, 599992.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械革命【京东电脑直播间领券立减】游戏本电脑蛟龙16Pro 2026 (R9-8945HX 16G 1T RTX5060 180Hz 灰)', '523-601', 322, 50, 3, 1, 499991.00, 1, 1, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械革命【京东电脑直播间领券立减】蛟龙16Pro 2026 (R9-8945HX 16G 1T RTX5070  白)游戏本笔记本电脑', '523-601', 311, 47, 2, 1, 399992.00, 1, 1, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('华硕天选6 Pro 锐龙版 国家补贴 16英寸游戏本 笔记本电脑(锐龙9 8940HX 16G 1T RTX5060 2.5K)灰', '523-601', 300, 44, 1, 1, 299991.00, 1, 1, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械革命【直播间领券立减】无界14 2026 (酷睿Ultra 5 226V 16G 1T 2.8K高清 灰)', '523-601', 289, 41, 1, 1, 199992.00, 1, 1, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('E人E本X14 Lite小于1kg高性能轻薄笔记本电脑14英寸酷睿标压i9-13900HK 16G+1T DDR5太空灰', '523-601', 278, 38, 1, 1, 99991.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普（HP）【直播间领300元券】战66八代 16英寸轻薄笔记本电脑200系列锐龙5 24G 512G 高清屏', '523-601', 267, 35, 1, 1, 89992.00, 1, 1, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('方正【国家补贴】笔记本电脑2025新款轻薄本大学生专用学习办公游戏手提（32G内存/1TB硬盘）15.6英寸', '523-601', 256, 32, 1, 1, 79991.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('联想拯救者Y9000P 2026 16英寸游戏本 笔记本电脑(酷睿Ultra9 278HX 16G 1T RTX5070 2.5K 240Hz)灰', '523-601', 245, 29, 1, 1, 69992.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普（HP）暗影精灵11 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5070 2.5K 240Hz)黑', '523-601', 234, 26, 1, 1, 59991.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('华硕天选6 锐龙版 16英寸游戏本 笔记本电脑(锐龙9 8945HX 16G 1T RTX5060 2.5K 240Hz)灰', '523-601', 223, 23, 1, 1, 49992.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('联想拯救者R9000P 2026 16英寸游戏本 笔记本电脑(锐龙9 8945HX 16G 1T RTX5060 2.5K 240Hz)灰', '523-601', 212, 20, 1, 1, 39991.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('戴尔游匣G15 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 201, 17, 1, 1, 29992.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('宏碁暗影骑士·擎6 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 190, 14, 1, 1, 19991.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('七彩虹将星X16 Pro 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)灰', '523-601', 179, 11, 1, 1, 9992.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械师曙光16 Pro 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 168, 8, 1, 1, 8991.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('雷神911X 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 157, 5, 1, 1, 7992.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('神舟战神Z8 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 146, 2, 1, 1, 6991.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('小米Redmi G Pro 2026 16英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 135, 1, 1, 1, 5992.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('华为MateBook D 16 2026 16英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 124, 1, 1, 1, 4991.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('苹果MacBook Pro 14 2026 14英寸笔记本电脑(M3 Pro 18G 512G 120Hz)深空灰', '523-601', 113, 1, 1, 1, 3992.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('荣耀MagicBook 14 2026 AI全能轻薄笔记本 14吋Ultra5-336H 32G 1T 2.8K高清护眼屏 星辰灰', '523-601', 102, 1, 1, 1, 2991.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普（HP）【直播间领300元券】战66 16英寸轻薄办公笔记本电脑 标压锐龙7 H 255 24G 1T 2.5K屏', '523-601', 91, 1, 1, 1, 1992.00, 1, 1, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普（HP）暗影精灵11游戏本笔记本电脑 国家补贴（R9 8945HX RTX5060 16G 1TBSSD QHD240Hz）', '523-601', 80, 1, 1, 1, 991.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('荣耀MagicBook 14 2026 AI全能轻薄笔记本 14吋Ultra5-336H 32G 1T 2.8K高清护眼屏 星辰灰', '523-601', 69, 1, 1, 1, 892.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械革命【京东电脑直播间领券立减】游戏本电脑蛟龙16Pro 2026 (R9-8945HX 16G 1T RTX5060 180Hz 灰)', '523-601', 58, 1, 1, 1, 791.00, 1, 1, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械革命【京东电脑直播间领券立减】蛟龙16Pro 2026 (R9-8945HX 16G 1T RTX5070  白)游戏本笔记本电脑', '523-601', 47, 1, 1, 1, 692.00, 1, 1, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('华硕天选6 Pro 锐龙版 国家补贴 16英寸游戏本 笔记本电脑(锐龙9 8940HX 16G 1T RTX5060 2.5K)灰', '523-601', 36, 1, 1, 1, 591.00, 1, 1, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械革命【直播间领券立减】无界14 2026 (酷睿Ultra 5 226V 16G 1T 2.8K高清 灰)', '523-601', 25, 1, 1, 1, 492.00, 1, 1, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('E人E本X14 Lite小于1kg高性能轻薄笔记本电脑14英寸酷睿标压i9-13900HK 16G+1T DDR5太空灰', '523-601', 14, 1, 1, 1, 391.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普（HP）【直播间领300元券】战66八代 16英寸轻薄笔记本电脑200系列锐龙5 24G 512G 高清屏', '523-601', 3, 1, 1, 1, 292.00, 1, 1, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('方正【国家补贴】笔记本电脑2025新款轻薄本大学生专用学习办公游戏手提（32G内存/1TB硬盘）15.6英寸', '523-601', 2, 1, 1, 1, 191.00, 1, 1, '');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('联想拯救者Y9000P 2026 16英寸游戏本 笔记本电脑(酷睿Ultra9 278HX 16G 1T RTX5070 2.5K 240Hz)灰', '523-601', 1, 1, 1, 1, 92.00, 1, 1, '');
-- 101-200条 成交件数中部区间（50-99件）
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('联想小新Pro14 2026 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.8K 120Hz)银', '523-601', 5001, 988, 88, 99, 5998.00, 99, 99, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('华为MateBook 14s 2026 14.2英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 4901, 977, 87, 98, 5898.00, 98, 98, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('苹果MacBook Air 13 2026 13.6英寸笔记本电脑(M2 16G 512G 120Hz)星光色', '523-601', 4801, 966, 86, 97, 5798.00, 97, 97, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('荣耀MagicBook 16 Pro 2026 16英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 4701, 955, 85, 96, 5698.00, 96, 96, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普战99 2026 15.6英寸移动工作站 笔记本电脑(酷睿Ultra7 258HX 16G 1T T600 4K)灰', '523-601', 4601, 944, 84, 95, 5598.00, 95, 95, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('戴尔Precision 3581 15.6英寸移动工作站 笔记本电脑(酷睿Ultra7 258HX 16G 1T T600 4K)黑', '523-601', 4501, 933, 83, 94, 5498.00, 94, 94, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('宏碁ConceptD 3 15.6英寸创意设计本 笔记本电脑(酷睿Ultra7 258HX 16G 1T T600 4K)黑', '523-601', 4401, 922, 82, 93, 5398.00, 93, 93, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('七彩虹将星X15 AT 2026 15.6英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)灰', '523-601', 4301, 911, 81, 92, 5298.00, 92, 92, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械师T58-V 2026 15.6英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 4201, 900, 80, 91, 5198.00, 91, 91, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('雷神911MT 2026 15.6英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 4101, 889, 79, 90, 5098.00, 90, 90, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('神舟战神S8 2026 15.6英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 4001, 878, 78, 89, 4998.00, 89, 89, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('小米Redmi G 2026 15.6英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 3901, 867, 77, 88, 4898.00, 88, 88, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('华为MateBook D 15 2026 15.6英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 3801, 856, 76, 87, 4798.00, 87, 87, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('苹果MacBook Pro 16 2026 16.2英寸笔记本电脑(M3 Pro 18G 512G 120Hz)深空灰', '523-601', 3701, 845, 75, 86, 4698.00, 86, 86, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('荣耀MagicBook 15 2026 15.6英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 3601, 834, 74, 85, 4598.00, 85, 85, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普战66 五代 15.6英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 3501, 823, 73, 84, 4498.00, 84, 84, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('戴尔灵越15 3520 15.6英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 3401, 812, 72, 83, 4398.00, 83, 83, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('宏碁非凡Go 15 2026 15.6英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 3301, 801, 71, 82, 4298.00, 82, 82, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('七彩虹将星X14 2026 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 3201, 790, 70, 81, 4198.00, 81, 81, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械师创物者15 2026 15.6英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 3101, 779, 69, 80, 4098.00, 80, 80, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('雷神911Air 2026 15.6英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 3001, 768, 68, 79, 3998.00, 79, 79, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('神舟优雅X5 2026 15.6英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 2901, 757, 67, 78, 3898.00, 78, 78, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('小米Redmi Book 15 2026 15.6英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 2801, 746, 66, 77, 3798.00, 77, 77, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('华为MateBook 13s 2026 13.4英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 2701, 735, 65, 76, 3698.00, 76, 76, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('苹果MacBook Air 15 2026 15.3英寸笔记本电脑(M2 16G 512G 120Hz)星光色', '523-601', 2601, 724, 64, 75, 3598.00, 75, 75, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('荣耀MagicBook 14 2026 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 2501, 713, 63, 74, 3498.00, 74, 74, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普战X 13 2026 13.3英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 2401, 702, 62, 73, 3398.00, 73, 73, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('戴尔XPS 13 2026 13.4英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 2301, 691, 61, 72, 3298.00, 72, 72, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('宏碁非凡S3 2026 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 2201, 680, 60, 71, 3198.00, 71, 71, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('七彩虹将星X13 2026 13.3英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 2101, 669, 59, 70, 3098.00, 70, 70, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械师创物者14 2026 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 2001, 658, 58, 69, 2998.00, 69, 69, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('雷神911S 2026 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 1901, 647, 57, 68, 2898.00, 68, 68, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('神舟优雅X4 2026 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 1801, 636, 56, 67, 2798.00, 67, 67, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('小米Redmi Book 14 2026 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 1701, 625, 55, 66, 2698.00, 66, 66, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('华为MateBook D 14 2026 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 1601, 614, 54, 65, 2598.00, 65, 65, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('苹果MacBook Pro 13 2026 13.3英寸笔记本电脑(M2 16G 512G 120Hz)深空灰', '523-601', 1501, 603, 53, 64, 2498.00, 64, 64, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('荣耀MagicBook 13 2026 13.3英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 1401, 592, 52, 63, 2398.00, 63, 63, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普战66 四代 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 1301, 581, 51, 62, 2298.00, 62, 62, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('戴尔灵越14 3420 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 1201, 570, 50, 61, 2198.00, 61, 61, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('宏碁非凡Go 14 2026 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 1101, 559, 49, 60, 2098.00, 60, 60, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('七彩虹将星X12 2026 12.5英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 1001, 548, 48, 59, 1998.00, 59, 59, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械师创物者13 2026 13.3英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 901, 537, 47, 58, 1898.00, 58, 58, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('雷神911Air 2026 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 801, 526, 46, 57, 1798.00, 57, 57, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('神舟优雅X3 2026 13.3英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 701, 515, 45, 56, 1698.00, 56, 56, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('小米Redmi Book 13 2026 13.3英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 601, 504, 44, 55, 1598.00, 55, 55, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('华为MateBook 12s 2026 12.6英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 501, 493, 43, 54, 1498.00, 54, 54, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('苹果MacBook Air 12 2026 12.4英寸笔记本电脑(M2 16G 512G 120Hz)星光色', '523-601', 401, 482, 42, 53, 1398.00, 53, 53, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('荣耀MagicBook 12 2026 12.5英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 301, 471, 41, 52, 1298.00, 52, 52, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普战X 12 2026 12.3英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 201, 460, 40, 51, 1198.00, 51, 51, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('戴尔XPS 12 2026 12.4英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 101, 449, 39, 50, 1098.00, 50, 50, '专享券');
-- 201-300条 成交件数中部区间（20-49件）
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('联想小新Pro13 2026 13.3英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.8K 120Hz)银', '523-601', 5001, 988, 88, 49, 5998.00, 49, 49, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('华为MateBook 14s 2026 14.2英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 4901, 977, 87, 48, 5898.00, 48, 48, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('苹果MacBook Air 13 2026 13.6英寸笔记本电脑(M2 16G 512G 120Hz)星光色', '523-601', 4801, 966, 86, 47, 5798.00, 47, 47, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('荣耀MagicBook 16 Pro 2026 16英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 4701, 955, 85, 46, 5698.00, 46, 46, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普战99 2026 15.6英寸移动工作站 笔记本电脑(酷睿Ultra7 258HX 16G 1T T600 4K)灰', '523-601', 4601, 944, 84, 45, 5598.00, 45, 45, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('戴尔Precision 3581 15.6英寸移动工作站 笔记本电脑(酷睿Ultra7 258HX 16G 1T T600 4K)黑', '523-601', 4501, 933, 83, 44, 5498.00, 44, 44, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('宏碁ConceptD 3 15.6英寸创意设计本 笔记本电脑(酷睿Ultra7 258HX 16G 1T T600 4K)黑', '523-601', 4401, 922, 82, 43, 5398.00, 43, 43, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('七彩虹将星X15 AT 2026 15.6英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)灰', '523-601', 4301, 911, 81, 42, 5298.00, 42, 42, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械师T58-V 2026 15.6英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 4201, 900, 80, 41, 5198.00, 41, 41, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('雷神911MT 2026 15.6英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 4101, 889, 79, 40, 5098.00, 40, 40, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('神舟战神S8 2026 15.6英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 4001, 878, 78, 39, 4998.00, 39, 39, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('小米Redmi G 2026 15.6英寸游戏本 笔记本电脑(酷睿Ultra7 258HX 16G 1T RTX5060 2.5K 240Hz)黑', '523-601', 3901, 867, 77, 38, 4898.00, 38, 38, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('华为MateBook D 15 2026 15.6英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 3801, 856, 76, 37, 4798.00, 37, 37, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('苹果MacBook Pro 16 2026 16.2英寸笔记本电脑(M3 Pro 18G 512G 120Hz)深空灰', '523-601', 3701, 845, 75, 36, 4698.00, 36, 36, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('荣耀MagicBook 15 2026 15.6英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 3601, 834, 74, 35, 4598.00, 35, 35, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普战66 五代 15.6英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 3501, 823, 73, 34, 4498.00, 34, 34, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('戴尔灵越15 3520 15.6英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 3401, 812, 72, 33, 4398.00, 33, 33, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('宏碁非凡Go 15 2026 15.6英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 3301, 801, 71, 32, 4298.00, 32, 32, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('七彩虹将星X14 2026 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 3201, 790, 70, 31, 4198.00, 31, 31, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械师创物者15 2026 15.6英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 3101, 779, 69, 30, 4098.00, 30, 30, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('雷神911Air 2026 15.6英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 3001, 768, 68, 29, 3998.00, 29, 29, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('神舟优雅X5 2026 15.6英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 2901, 757, 67, 28, 3898.00, 28, 28, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('小米Redmi Book 15 2026 15.6英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 2801, 746, 66, 27, 3798.00, 27, 27, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('华为MateBook 13s 2026 13.4英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 2701, 735, 65, 26, 3698.00, 26, 26, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('苹果MacBook Air 15 2026 15.3英寸笔记本电脑(M2 16G 512G 120Hz)星光色', '523-601', 2601, 724, 64, 25, 3598.00, 25, 25, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('荣耀MagicBook 14 2026 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 2501, 713, 63, 24, 3498.00, 24, 24, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普战X 13 2026 13.3英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 2401, 702, 62, 23, 3398.00, 23, 23, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('戴尔XPS 13 2026 13.4英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 2301, 691, 61, 22, 3298.00, 22, 22, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('宏碁非凡S3 2026 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 2201, 680, 60, 21, 3198.00, 21, 21, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('七彩虹将星X13 2026 13.3英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 2101, 669, 59, 20, 3098.00, 20, 20, '专享券');
-- 301-400条 成交件数尾部区间（10-19件）
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械师创物者14 2026 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 2001, 658, 58, 19, 2998.00, 19, 19, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('雷神911S 2026 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 1901, 647, 57, 18, 2898.00, 18, 18, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('神舟优雅X4 2026 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 1801, 636, 56, 17, 2798.00, 17, 17, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('小米Redmi Book 14 2026 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 1701, 625, 55, 16, 2698.00, 16, 16, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('华为MateBook D 14 2026 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 1601, 614, 54, 15, 2598.00, 15, 15, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('苹果MacBook Pro 13 2026 13.3英寸笔记本电脑(M2 16G 512G 120Hz)深空灰', '523-601', 1501, 603, 53, 14, 2498.00, 14, 14, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('荣耀MagicBook 13 2026 13.3英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 1401, 592, 52, 13, 2398.00, 13, 13, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普战66 四代 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 1301, 581, 51, 12, 2298.00, 12, 12, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('戴尔灵越14 3420 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 1201, 570, 50, 11, 2198.00, 11, 11, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('宏碁非凡Go 14 2026 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 1101, 559, 49, 10, 2098.00, 10, 10, '专享券');
-- 401-500条 成交件数最少区间（1-9件）
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('七彩虹将星X12 2026 12.5英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 1001, 548, 48, 9, 1998.00, 9, 9, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('机械师创物者13 2026 13.3英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 901, 537, 47, 8, 1898.00, 8, 8, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('雷神911Air 2026 14英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 801, 526, 46, 7, 1798.00, 7, 7, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('神舟优雅X3 2026 13.3英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 701, 515, 45, 6, 1698.00, 6, 6, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('小米Redmi Book 13 2026 13.3英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 601, 504, 44, 5, 1598.00, 5, 5, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('华为MateBook 12s 2026 12.6英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 501, 493, 43, 4, 1498.00, 4, 4, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('苹果MacBook Air 12 2026 12.4英寸笔记本电脑(M2 16G 512G 120Hz)星光色', '523-601', 401, 482, 42, 3, 1398.00, 3, 3, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('荣耀MagicBook 12 2026 12.5英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 301, 471, 41, 2, 1298.00, 2, 2, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('惠普战X 12 2026 12.3英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)灰', '523-601', 201, 460, 40, 1, 1198.00, 1, 1, '专享券');
INSERT INTO product_sales (sku_name, period, impressions, clicks, cart_adds, buyers, gmv, orders, items_sold, benefit_type) VALUES ('戴尔XPS 12 2026 12.4英寸轻薄本 笔记本电脑(酷睿Ultra5 226V 16G 1T 2.5K 120Hz)黑', '523-601', 101, 449, 39, 1, 1098.00, 1, 1, '专享券');

-- ============================================================
-- 文件：08_ntile_sku_tier.sql
-- 功能：NTILE(4) SKU四层分级 + 运营策略标签
-- 作者：徐郡临
-- 数据：product_sales（全量2786条，含三个数据周期）
--
-- 业务目的：
--   2786个SKU不可能平均分配资源
--   用NTILE将所有SKU按GMV等分为4档，直接输出运营动作
--   这是京东采销日常SKU管理的基础逻辑
-- ============================================================

-- ── 第一层：子查询，计算每个SKU的分层 ──────────────────────
-- 命名为 sku_tiers，供外层直接调用
-- 子查询的作用：先把NTILE结果算好，外层再贴策略标签
-- （如果直接在一个SELECT里嵌套CASE WHEN NTILE，MySQL会报错）

-- tier=1：GMV最高的25%，惠普战66(687万)、暗影精灵11(443万)等
        -- 策略：保价格竞争力、保库存、保流量优先级，不轻易动价格结构
-- tier=2：联想拯救者Y9000P(9998)、七彩虹将星X16 Pro(9992)等
        -- 这档GMV绝对值不低，但相对头部有差距
        -- 策略：看加购转化率，高加购低转化的补专享券，有弹性
 -- tier=3：小米Redmi G(4898)、华为MateBook D 15(4798)
        --         苹果MacBook Pro 16(4698)、荣耀MagicBook 15(4598)
        -- 策略：不主动投流，靠自然搜索流量，看数据再决定是否扶持
-- tier=4：小米Redmi Book 14(2698)、华为MateBook D 14(2598)
        --         苹果MacBook Pro 13(2498)等
        -- 策略：大促尾期用来冲单量，平日考虑下架或降价清库存

 -- 内层子查询：NTILE(4) 按GMV降序切分
    -- NTILE(4) = 把所有行等分为4组，GMV最高的25%分到tier=1
    -- ORDER BY gmv DESC 确保tier=1是高GMV，tier=4是低GMV
    
with sku_tiers as(
select
sku_name,
gmv,
ntile(4) over (order by gmv desc) as tier
from product_sales)
select
sku_name,
gmv,
tier,
case tier
  when 1 then '头部爆款-重点保供'
  when 2 then '腰部潜力-选择性加码'
  when 3 then '尾部自然-持续观察'
  when 4 then '长尾清库-考虑下架'
 end as strategy
from sku_tiers
order by gmv desc;