-- 商品分析表（帕累托用）
CREATE TABLE product_sales (
    week        VARCHAR(20),   -- 周次
    sku_name    VARCHAR(100),  -- 商品名称
    gmv         DECIMAL(12,2), -- 成交金额
    orders      INT,           -- 成交单数
    exposure    INT,           -- 曝光次数
    add_to_cart INT            -- 加购次数
);
INSERT INTO product_sales (week, sku_name, gmv, orders, exposure, add_to_cart)
VALUES
('5.4-5.10', '机械革命蛟龙16 Pro 潮玩版', 18760.53, 2, 82, 8),
('5.4-5.10', '惠普战66 16英寸轻薄本', 11150.06, 2, 1, 0),
('5.4-5.10', '惠普战99笔记本', 10446.51, 1, 3, 1),
('5.4-5.10', '联想拯救者Y7000 AI', 8999.00, 1, 51, 0),
('5.4-5.10', '机械革命极光X潮玩版', 8399.00, 1, 75, 0);

-- 分析主题：商品GMV筛选——高于均值的SKU
-- 数据来源：灵狐科技京东直播间 2026.5
-- 分析目的：识别高贡献商品，支撑备货决策
-- 结论：机械革命蛟龙16 Pro、惠普系列GMV高于均值9356元
SELECT 
    sku_name,
    week,
    gmv,
    (SELECT AVG(gmv) FROM product_sales) AS avg_gmv
FROM product_sales
WHERE gmv > (SELECT AVG(gmv) FROM product_sales)
ORDER BY gmv DESC;



-- 渠道流量表
CREATE TABLE channel_traffic (
    week          VARCHAR(20),  -- 周次
    channel_name  VARCHAR(100), -- 渠道名称
    exposure      INT,          -- 曝光次数
    click         INT,          -- 点击次数
    gmv           DECIMAL(12,2) -- 该渠道成交金额
);
INSERT INTO channel_traffic (week, channel_name, exposure, click, gmv)
VALUES
('5.4-5.10', '预约提醒', 500, 120, 3500.00),
('5.4-5.10', '回放切片', 300, 80, 2200.00),
('5.4-5.10', '搜索', 200, 60, 1800.00),
('5.4-5.10', '推荐流', 150, 40, 1200.00),
('5.4-5.10', '分享引流', 100, 30, 800.00);

-- 每日成交表
CREATE TABLE daily_sales (
    sale_date  DATE,          -- 成交日期
    gmv        DECIMAL(12,2), -- 当日成交金额
    orders     INT,           -- 当日成交单数
    new_buyers INT            -- 当日新增买家数
);
INSERT INTO daily_sales (sale_date, gmv, orders, new_buyers)
VALUES
('2025-05-04', 25000.00, 8, 5),
('2025-05-05', 22000.00, 7, 4),
('2025-05-06', 18000.00, 6, 3),
('2025-05-07', 15000.00, 5, 3),
('2025-05-08', 30000.00, 10, 6);



