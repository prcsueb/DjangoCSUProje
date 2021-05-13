mysql -h "$ECOMMMERCE_DB_HOST" -u "$ECOMMMERCE_DB_USER" -p"$ECOMMMERCE_DB_PASSWORD" "$ECOMMMERCE_DB_NAME" <db/ecommerce_auth_group.sql
mysql -h "$ECOMMMERCE_DB_HOST" -u "$ECOMMMERCE_DB_USER" -p"$ECOMMMERCE_DB_PASSWORD" "$ECOMMMERCE_DB_NAME" <db/ecommerce_auth_group_permissions.sql
mysql -h "$ECOMMMERCE_DB_HOST" -u "$ECOMMMERCE_DB_USER" -p"$ECOMMMERCE_DB_PASSWORD" "$ECOMMMERCE_DB_NAME" <db/ecommerce_auth_permission.sql
mysql -h "$ECOMMMERCE_DB_HOST" -u "$ECOMMMERCE_DB_USER" -p"$ECOMMMERCE_DB_PASSWORD" "$ECOMMMERCE_DB_NAME" <db/ecommerce_auth_user.sql
mysql -h "$ECOMMMERCE_DB_HOST" -u "$ECOMMMERCE_DB_USER" -p"$ECOMMMERCE_DB_PASSWORD" "$ECOMMMERCE_DB_NAME" <db/ecommerce_auth_user_groups.sql
mysql -h "$ECOMMMERCE_DB_HOST" -u "$ECOMMMERCE_DB_USER" -p"$ECOMMMERCE_DB_PASSWORD" "$ECOMMMERCE_DB_NAME" <db/ecommerce_auth_user_user_permissions.sql
mysql -h "$ECOMMMERCE_DB_HOST" -u "$ECOMMMERCE_DB_USER" -p"$ECOMMMERCE_DB_PASSWORD" "$ECOMMMERCE_DB_NAME" <db/ecommerce_cart.sql
mysql -h "$ECOMMMERCE_DB_HOST" -u "$ECOMMMERCE_DB_USER" -p"$ECOMMMERCE_DB_PASSWORD" "$ECOMMMERCE_DB_NAME" <db/ecommerce_cart_item.sql
mysql -h "$ECOMMMERCE_DB_HOST" -u "$ECOMMMERCE_DB_USER" -p"$ECOMMMERCE_DB_PASSWORD" "$ECOMMMERCE_DB_NAME" <db/ecommerce_contact_details.sql
mysql -h "$ECOMMMERCE_DB_HOST" -u "$ECOMMMERCE_DB_USER" -p"$ECOMMMERCE_DB_PASSWORD" "$ECOMMMERCE_DB_NAME" <db/ecommerce_django_admin_log.sql
mysql -h "$ECOMMMERCE_DB_HOST" -u "$ECOMMMERCE_DB_USER" -p"$ECOMMMERCE_DB_PASSWORD" "$ECOMMMERCE_DB_NAME" <db/ecommerce_django_content_type.sql
mysql -h "$ECOMMMERCE_DB_HOST" -u "$ECOMMMERCE_DB_USER" -p"$ECOMMMERCE_DB_PASSWORD" "$ECOMMMERCE_DB_NAME" <db/ecommerce_django_migrations.sql
mysql -h "$ECOMMMERCE_DB_HOST" -u "$ECOMMMERCE_DB_USER" -p"$ECOMMMERCE_DB_PASSWORD" "$ECOMMMERCE_DB_NAME" <db/ecommerce_django_session.sql
mysql -h "$ECOMMMERCE_DB_HOST" -u "$ECOMMMERCE_DB_USER" -p"$ECOMMMERCE_DB_PASSWORD" "$ECOMMMERCE_DB_NAME" <db/ecommerce_item.sql
mysql -h "$ECOMMMERCE_DB_HOST" -u "$ECOMMMERCE_DB_USER" -p"$ECOMMMERCE_DB_PASSWORD" "$ECOMMMERCE_DB_NAME" <db/ecommerce_orders.sql
mysql -h "$ECOMMMERCE_DB_HOST" -u "$ECOMMMERCE_DB_USER" -p"$ECOMMMERCE_DB_PASSWORD" "$ECOMMMERCE_DB_NAME" <db/ecommerce_paypal_ipn.sql
mysql -h "$ECOMMMERCE_DB_HOST" -u "$ECOMMMERCE_DB_USER" -p"$ECOMMMERCE_DB_PASSWORD" "$ECOMMMERCE_DB_NAME" <db/ecommerce_user_profile.sql