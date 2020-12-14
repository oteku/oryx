CREATE TABLE "Member"
(
    id UUID PRIMARY KEY NOT NULL DEFAULT gen_random_uuid(),
    email TEXT NOT NULL UNIQUE,
    hash TEXT NOT NULL,
    username TEXT
)