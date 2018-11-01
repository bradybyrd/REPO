-- Name: activity_tabs; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.activity_tabs (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    activity_category_id integer NOT NULL,
    "position" integer,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    read_only boolean DEFAULT false NOT NULL
);
ALTER TABLE public.activity_tabs OWNER TO deploy;
--
