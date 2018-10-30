-- Name: rules; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.rules (
    id integer NOT NULL,
    name character varying(255),
    value_context character varying(255)
);
ALTER TABLE public.rules OWNER TO deploy;
--
