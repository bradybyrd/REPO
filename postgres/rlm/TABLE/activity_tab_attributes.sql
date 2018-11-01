-- Name: activity_tab_attributes; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.activity_tab_attributes (
    id integer NOT NULL,
    activity_tab_id integer NOT NULL,
    activity_attribute_id integer NOT NULL,
    "position" integer,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    disabled boolean DEFAULT false NOT NULL
);
ALTER TABLE public.activity_tab_attributes OWNER TO deploy;
--
