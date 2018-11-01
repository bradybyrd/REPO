-- Name: properties; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.properties (
    id integer NOT NULL,
    name character varying(255),
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    active boolean DEFAULT true NOT NULL,
    encrypted_default_value character varying(1000),
    is_private boolean
);
ALTER TABLE public.properties OWNER TO deploy;
--
