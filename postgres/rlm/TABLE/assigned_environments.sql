-- Name: assigned_environments; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.assigned_environments (
    id integer NOT NULL,
    assigned_app_id integer,
    environment_id integer,
    role character varying(255),
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.assigned_environments OWNER TO deploy;
--
