CREATE TABLE public.kitties (
    kitty_id bigint generated always AS identity PRIMARY KEY,
    name VARCHAR(64) NOT NULL,
    date_birth date,
    created_at timestamptz NOT NULL DEFAULT current_timestamp,
    updated_at TIMESTAMPTZ NOT NULL DEFAULT CURRENT_TIMESTAMP,
    is_active boolean NOT NULL DEFAULT true,
    about_me text,
    avatar_url text
);