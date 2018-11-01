-- Name: application_environments; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.application_environments (
    id integer NOT NULL,
    app_id integer,
    environment_id integer,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    "position" integer,
    different_level_from_previous boolean DEFAULT true NOT NULL,
    environment_group_id integer,
    version_tag_id integer
);
ALTER TABLE public.application_environments OWNER TO deploy;
--
