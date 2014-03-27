USE trader_platform;
/** 用户信息表 **/
CREATE TABLE user_tbl
(
  uid                  BIGINT UNSIGNED        NOT NULL AUTO_INCREMENT,
  email                VARCHAR(255)           NOT NULL,
  user_pw              VARCHAR(255)           NOT NULL,
  gender               ENUM('M', 'F')         NOT NULL, --male, female
  phone                CHAR(20)               ,
  addr_id              BIGINT UNSIGNED        ,
  description          VARCHAR(255)           ,
  birthday             DATE                   NOT NULL,
  regist_date          DATE                   NOT NULL,
  permission           ENUM('A', 'U')         NOT NULL,  --admin, user
  PRIMARY KEY (uid),
  UNIQUE KEY (uid, email), 
  FOREIGN KEY (user_tbl_addr_id)  REFERENCES user_addr_tbl(addr_id),
  INDEX IDX_BY_EMAIL(email)
);

/** 地址表 **/
CREATE TABLE user_addr_tbl
(
  addr_id             BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
  address             VARCHAR(255)    NOT NULL,
  city                VARCHAR(255)    NOT NULL,
  nation              VARCHAR(255)    NOT NULL,
  post                VARCHAR(20)     NOT NULL,
  PRIMARY KEY (addr_id)
);

/** 用户登陆表 **/
CREATE TABLE user_login_tbl
(
  uid                  BIGINT UNSIGNED NOT NULL,
  last_login           DATE            NOT NULL,
  last_logout          DATE            NOT NULL,
  device               VARCHAR(50)    NOT NULL, 
  ip                   VARCHAR(20)     NOT NULL,
  FOREIGN KEY (user_login_tbl_uid) REFERENCES user_tbl(uid),
  INDEX IDX_BY_UID(uid)
);

/** 产品类别表 例：服装，食品，奢饰品**/
CREATE TABLE product_catalog_tbl
(
  catalog_id               BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
  product_catalog_name     VARCHAR(255)    NOT NULL,
  PRIMARY KEY (product_id)
);

/** 产品类别明细表 **/
CREATE TABLE product_catalog_item_tbl
(
  item_id              BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
  item_name            VARCHAR(255)    NOT NULL,
  item_required        BOOLEAN         NOT NULL,
  PRIMARY KEY (item_id) 
);

/** 产品类别与明细关系表 **/
CREATE TABLE product_catalog_item_map_tbl
(
  catalog_id       BIGINT UNSIGNED    NOT NULL,
  item_id          BIGINT UNSIGNED    NOT NULL,
  UNIQUE KEY (catalog_id, item_id), 
  FOREIGN KEY (product_catalog_item_map_tbl_catalog_id)  REFERENCES product_catalog_tbl(catalog_id),
  FOREIGN KEY (product_catalog_item_map_tbl_item_id) REFERENCES product_catalog_item_tbl(item_id),
  INDEX IDX_BY_CATALOG_ITEM(catalog_id, item_id)
);

/** 用户订单表 **/
CREATE TABLE user_order_tbl
(
  order_id             BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
  uid                  BIGINT UNSIGNED NOT NULL,
  expect_time          DATE            NOT NULL,
  order_time           DATE            NOT NULL,
  description          VARCHAR(255)    NOT NULL,
  catalog_id           BIGINT UNSIGNED NOT NULL,
  expect_price         VARCHAR(255)    NOT NULL,
  addr_id              VARCHAR(255)    NOT NULL,
  FOREIGN KEY (user_order_tbl_uid) REFERENCES user_tbl(uid),
  FOREIGN KEY (user_order_tbl_catalog_id)  REFERENCES product_catalog_tbl(catalog_id),
  FOREIGN KEY (user_order_tbl_addr_id)  REFERENCES user_addr_tbl(addr_id),
  PRIMARY KEY (order_id)
);

/** 用户订单额外信息表 **/
CREATE TABLE user_order_catalog_item_map_tbl
(
  order_id         BIGINT UNSIGNED    NOT NULL,
  catalog_id       BIGINT UNSIGNED    NOT NULL,
  item_id          BIGINT UNSIGNED    NOT NULL,
  item_value       BLOB               NOT NULL,  --photo, text, number, etc
  FOREIGN KEY (user_order_catalog_item_map_tbl_order_id) REFERENCES user_order_tbl(order_id),
  FOREIGN KEY (user_order_catalog_item_map_tbl_catalog_id)  REFERENCES product_catalog_tbl(catalog_id),
  FOREIGN KEY (user_order_catalog_item_map_tbl_item_id) REFERENCES product_catalog_item_tbl(item_id),
  UNIQUE KEY (order_id, catalog_id, item_id)
);

/** 用户订单评论表 **/
CREATE TABLE user_order_comments_tbl
(
  order_id             BIGINT UNSIGNED NOT NULL,
  uid                  BIGINT UNSIGNED NOT NULL,
  user_comment         VARCHAR(255)    NOT NULL,
  comment_time         DATE            NOT NULL,
  FOREIGN KEY (user_order_comments_tbl_uid) REFERENCES user_tbl(uid),
  FOREIGN KEY (user_order_comments_tbl_order_id) REFERENCES user_order_tbl(order_id),
);

/** 报价表 **/
CREATE TABLE user_quote_tbl
(
  order_id            BIGINT UNSIGNED NOT NULL,
  uid                 BIGINT UNSIGNED NOT NULL,
  expect_price        VARCHAR(255)    NOT NULL,
  valid_time          DATE            NOT NULL,
  FOREIGN KEY (user_quote_tbl_order_id) REFERENCES user_order_tbl(order_id),
  FOREIGN KEY (user_quote_tbl_uid) REFERENCES user_tbl(uid),
);

commit;
