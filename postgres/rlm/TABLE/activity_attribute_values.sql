-- Name: activity_attribute_values; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.activity_attribute_values (
    id integer NOT NULL,
    activity_id integer,
    activity_attribute_id integer NOT NULL,
    value text,
    value_object_id integer,
    value_object_type character varying(255),
    created_at timestamp without time zone,
    updated_at timestamp without time zone
);
ALTER TABLE public.activity_attribute_values OWNER TO deploy;
--
