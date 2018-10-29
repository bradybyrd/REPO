-- Name: activity_creation_attributes; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.activity_creation_attributes (
    id integer NOT NULL,
    activity_category_id integer,
    activity_attribute_id integer,
    disabled boolean DEFAULT false NOT NULL,
    "position" integer,
    created_at timestamp without time zone,
    updated_at timestamp without time zone
);
ALTER TABLE public.activity_creation_attributes OWNER TO deploy;
--
