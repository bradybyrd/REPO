-- Name: packages; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.packages (
    id integer NOT NULL,
    name character varying(255),
    instance_name_format character varying(255),
    next_instance_number integer,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    active boolean DEFAULT true
);
ALTER TABLE public.packages OWNER TO deploy;
--
