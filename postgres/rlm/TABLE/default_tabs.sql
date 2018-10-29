-- Name: default_tabs; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.default_tabs (
    id integer NOT NULL,
    user_id integer,
    tab_name character varying(255) DEFAULT 'Request'::character varying,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.default_tabs OWNER TO deploy;
--
