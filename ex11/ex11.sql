SELECT last_name as NAME FROM db_mfonteni.user_card WHERE id_user LIKE (SELECT id_user FROM db_mfonteni.member WHERE id_user LIKE user_card.id_user AND id_sub LIKE (SELECT id_sub FROM db_mfonteni.subscription WHERE price > 42));