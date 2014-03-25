USE pub;

CREATE TABLE pub_versioned_tile 
(
  versioned_tile_id         BIGINT UNSIGNED NOT NULL,
  tile_url                  VARCHAR(255)    NOT NULL,
  tile_key                  VARCHAR(255)    NOT NULL,
  layer_name                VARCHAR(255)    NOT NULL,
  version_num               BIGINT UNSIGNED NOT NULL,

  PRIMARY KEY (versioned_tile_id),
  UNIQUE KEY (tile_key, layer_name, version_num), 
  INDEX IDX_VERSION_LAYER(version_num, layer_name)
);

CREATE TABLE pub_current_version
(
  current_version_num      BIGINT UNSIGNED NOT NULL,
  PRIMARY KEY (current_version_num)
);

CREATE TABLE pub_sns_message
(
  version_num               BIGINT UNSIGNED NOT NULL,
  tile_count              	BIGINT UNSIGNED NOT NULL, 
  PRIMARY KEY (version_num)
);

CREATE TABLE pub_commit_transaction_status
(
  commit_id         		BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
  transaction_id            VARCHAR(255)    NOT NULL, 
  status	                VARCHAR(10)     NOT NULL,
  PRIMARY KEY (commit_id),
  UNIQUE KEY (transaction_id)
);

insert into pub_current_version (current_version_num) values (0);
commit;
