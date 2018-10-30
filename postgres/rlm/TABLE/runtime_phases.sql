-- Name: runtime_phases; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.runtime_phases (
    id integer NOT NULL,
    phase_id integer,
    name character varying(255),
    "position" integer,
    created_at timestamp without time zone,
    updated_at timestamp without time zone
);
ALTER TABLE public.runtime_phases OWNER TO deploy;
--
