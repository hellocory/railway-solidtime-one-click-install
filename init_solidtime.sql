DO $$
BEGIN
    IF NOT EXISTS (SELECT FROM users WHERE email = current_setting('solidtime.ADMIN_EMAIL')) THEN
        INSERT INTO users (name, email, email_verified_at, password)
        VALUES (
            'Admin User', 
            current_setting('ADMIN_EMAIL'),
            CURRENT_TIMESTAMP,
            crypt(current_setting('ADMIN_PASSWORD'), gen_salt('bf'))
        );
    END IF;
END
$$;
