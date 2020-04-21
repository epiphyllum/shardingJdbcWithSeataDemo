CREATE TABLE `t_order_state` (
    `order_state_id` tinyint(3) unsigned NOT NULL COMMENT '����',
    `order_state_title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '���Ա���',
    `create_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '��������',
    `update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '��������',
    `is_delete` tinyint(2) unsigned NOT NULL DEFAULT '0' COMMENT 'ɾ����־',
    PRIMARY KEY (`order_state_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/**
  �˴��пӣ�update_date��ON UPDATE CURRENT_TIMESTAMP��������seata AT��ᵼ������ع�ʧ�ܣ���������
  ԭ����:ִ�лع�sqlʱupdate_date��ֵ����£����»ع�����ǰ����һ�¡�
  �����ʹ��seata AT��Ҫʹ����������
 */
