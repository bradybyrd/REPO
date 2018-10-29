-- Name: activity_index_columns; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.activity_index_columns (
    id integer NOT NULL,
    "position" integer,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    activity_category_id integer NOT NULL,
    activity_attribute_column character varying(255)
);
ALTER TABLE public.activity_index_columns OWNER TO deploy;
--
