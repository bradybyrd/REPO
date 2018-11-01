-- Name: activity_attributes; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.activity_attributes (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    required boolean DEFAULT false NOT NULL,
    input_type character varying(255),
    attribute_values text,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    from_system boolean DEFAULT false NOT NULL,
    type character varying(255),
    field character varying(255),
    list_id integer
);
ALTER TABLE public.activity_attributes OWNER TO deploy;
--
