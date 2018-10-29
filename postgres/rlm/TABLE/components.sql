-- Name: components; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.components (
    id integer NOT NULL,
    name character varying(255),
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    active boolean DEFAULT true
);
ALTER TABLE public.components OWNER TO deploy;
--
