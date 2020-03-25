CREATE TABLE `orders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `shop_id` int(10) unsigned NOT NULL COMMENT '店铺id',
  `customer_id` int(10) unsigned NOT NULL COMMENT '用户id',
  `nickname` varchar(20) DEFAULT NULL COMMENT '用户昵称',
  `address` varchar(200) NOT NULL DEFAULT '' COMMENT '用户地址',
  `init_time` datetime NOT NULL COMMENT '创建订单的时间',
   PRIMARY KEY (`id`)
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8