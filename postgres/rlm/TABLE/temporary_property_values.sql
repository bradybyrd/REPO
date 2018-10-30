-- Name: temporary_property_values; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.temporary_property_values (
    id integer NOT NULL,
    property_id integer NOT NULL,
    step_id integer NOT NULL,
    original_value_holder_id integer NOT NULL,
    original_value_holder_type character varying(255) NOT NULL,
    encrypted_value character varying(1000),
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    request_id integer,
    deleted_at timestamp without time zone
);
ALTER TABLE public.temporary_property_values OWNER TO deploy;
--
