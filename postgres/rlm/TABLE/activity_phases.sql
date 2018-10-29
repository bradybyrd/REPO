-- Name: activity_phases; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.activity_phases (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    "position" integer,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    activity_category_id integer NOT NULL
);
ALTER TABLE public.activity_phases OWNER TO deploy;
--
