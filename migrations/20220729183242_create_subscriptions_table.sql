CREATE TABLE subscriptions(id UUID NOT NULL,
                                   PRIMARY KEY (id), email text NOT NULL UNIQUE,
                                                                         name text NOT NULL,
                                                                                   subscribed_at timestamptz NOT NULL);
