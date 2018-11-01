-- Name: environment_roles; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.environment_roles (
    id integer NOT NULL,
    user_id integer,
    environment_id integer,
    visible boolean DEFAULT false,
    role character varying(255),
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.environment_roles OWNER TO deploy;
--
