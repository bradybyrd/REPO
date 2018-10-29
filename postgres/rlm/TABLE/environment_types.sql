-- Name: environment_types; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.environment_types (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    description character varying(255),
    "position" integer DEFAULT 0 NOT NULL,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    archive_number character varying(255),
    archived_at timestamp without time zone,
    strict boolean DEFAULT false NOT NULL,
    label_color character varying(255) DEFAULT '#D3D3D3'::character varying NOT NULL
);
ALTER TABLE public.environment_types OWNER TO deploy;
--
