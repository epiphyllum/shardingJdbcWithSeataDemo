CREATE TABLE `t_order_0` (
  `order_id` bigint(18) unsigned NOT NULL COMMENT '����',
  `order_title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '���Ա���',
  `order_state_id` tinyint(3) NOT NULL DEFAULT '0' COMMENT '����״̬',
  `create_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '��������',
  `update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '��������',
  `is_delete` tinyint(2) unsigned NOT NULL DEFAULT '0' COMMENT 'ɾ����־',
  PRIMARY KEY (`order_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `t_order_1` (
  `order_id` bigint(18) unsigned NOT NULL COMMENT '����',
  `order_title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '���Ա���',
  `order_state_id` tinyint(3) NOT NULL DEFAULT '0' COMMENT '����״̬',
  `create_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '��������',
  `update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '��������',
  `is_delete` tinyint(2) unsigned NOT NULL DEFAULT '0' COMMENT 'ɾ����־',
  PRIMARY KEY (`order_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;