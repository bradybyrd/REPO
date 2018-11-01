-- Name: apps; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.apps (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    active boolean DEFAULT true NOT NULL,
    "default" boolean DEFAULT false NOT NULL,
    app_version character varying(255),
    strict_plan_control boolean DEFAULT false NOT NULL,
    a_sorting_envs boolean DEFAULT false NOT NULL,
    a_sorting_comps boolean DEFAULT false NOT NULL
);
ALTER TABLE public.apps OWNER TO deploy;
--
