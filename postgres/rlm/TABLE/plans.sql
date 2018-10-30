-- Name: plans; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.plans (
    id integer NOT NULL,
    plan_template_id integer NOT NULL,
    name character varying(255) NOT NULL,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    release_manager_id integer,
    release_date date,
    release_id integer,
    aasm_state character varying(255) DEFAULT 'created'::character varying,
    description text,
    foreign_id character varying(255),
    project_server_id integer
);
ALTER TABLE public.plans OWNER TO deploy;
--
