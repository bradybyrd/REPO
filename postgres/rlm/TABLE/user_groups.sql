-- Name: user_groups; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.user_groups (
    id integer NOT NULL,
    user_id integer,
    group_id integer,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    manual boolean DEFAULT true
);
ALTER TABLE public.user_groups OWNER TO deploy;
--
