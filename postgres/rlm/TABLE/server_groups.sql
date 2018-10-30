-- Name: server_groups; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.server_groups (
    id integer NOT NULL,
    name character varying(255),
    description text,
    active boolean DEFAULT true NOT NULL,
    created_at timestamp without time zone,
    updated_at timestamp without time zone
);
ALTER TABLE public.server_groups OWNER TO deploy;
--
