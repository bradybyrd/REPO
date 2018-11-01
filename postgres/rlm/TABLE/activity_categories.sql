-- Name: activity_categories; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.activity_categories (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    "position" integer,
    request_compatible boolean DEFAULT false NOT NULL
);
ALTER TABLE public.activity_categories OWNER TO deploy;
--
