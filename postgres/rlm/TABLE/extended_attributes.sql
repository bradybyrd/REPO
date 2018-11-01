-- Name: extended_attributes; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.extended_attributes (
    id integer NOT NULL,
    name character varying(255),
    value_text character varying(255),
    value_holder_id integer,
    value_holder_type character varying(255),
    active boolean,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.extended_attributes OWNER TO deploy;
--
