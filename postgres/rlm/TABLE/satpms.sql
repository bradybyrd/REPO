-- Name: satpms; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.satpms (
    id integer NOT NULL,
    script_argument_id integer,
    script_argument_type character varying(255),
    property_id integer,
    value_holder_id integer NOT NULL,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    value_holder_type character varying(255) NOT NULL
);
ALTER TABLE public.satpms OWNER TO deploy;
--
