-- Name: roles; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.roles (
    id integer NOT NULL,
    name character varying(255),
    description character varying(255),
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    active boolean DEFAULT true
);
ALTER TABLE public.roles OWNER TO deploy;
--
