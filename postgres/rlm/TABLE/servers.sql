-- Name: servers; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.servers (
    id integer NOT NULL,
    name character varying(255),
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    active boolean DEFAULT true NOT NULL,
    dns character varying(255),
    ip_address character varying(255),
    agent_type_id integer,
    os_type_id integer
);
ALTER TABLE public.servers OWNER TO deploy;
--
