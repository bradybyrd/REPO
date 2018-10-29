-- Name: environments; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.environments (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    active boolean DEFAULT true NOT NULL,
    default_server_group_id integer,
    "default" boolean DEFAULT false NOT NULL,
    environment_type_id integer,
    deployment_policy character varying(255) DEFAULT 'opened'::character varying NOT NULL
);
ALTER TABLE public.environments OWNER TO deploy;
--
