-- Name: constraints; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.constraints (
    id integer NOT NULL,
    constrainable_id integer,
    constrainable_type character varying(255),
    governable_id integer,
    governable_type character varying(255),
    active boolean DEFAULT true,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.constraints OWNER TO deploy;
--
