-- Name: user_apps; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.user_apps (
    id integer NOT NULL,
    user_id integer,
    app_id integer,
    roles text,
    visible boolean DEFAULT false,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.user_apps OWNER TO deploy;
--
