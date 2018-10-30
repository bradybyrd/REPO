-- Name: server_aspect_groups; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.server_aspect_groups (
    id integer NOT NULL,
    name character varying(255),
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    server_level_id integer
);
ALTER TABLE public.server_aspect_groups OWNER TO deploy;
--
