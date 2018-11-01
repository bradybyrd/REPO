-- Name: property_values; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.property_values (
    id integer NOT NULL,
    encrypted_value character varying(1000),
    value_holder_id integer,
    property_id integer,
    created_at timestamp without time zone,
    deleted_at timestamp without time zone,
    value_holder_type character varying(255) NOT NULL,
    locked boolean DEFAULT false NOT NULL
);
ALTER TABLE public.property_values OWNER TO deploy;
--
