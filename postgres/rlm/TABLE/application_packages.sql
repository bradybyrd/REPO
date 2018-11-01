-- Name: application_packages; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.application_packages (
    id integer NOT NULL,
    app_id integer,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    package_id integer,
    "position" integer,
    different_level_from_previous boolean DEFAULT true NOT NULL
);
ALTER TABLE public.application_packages OWNER TO deploy;
--
