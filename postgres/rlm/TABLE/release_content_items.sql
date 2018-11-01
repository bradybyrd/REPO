-- Name: release_content_items; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.release_content_items (
    id integer NOT NULL,
    name character varying(255),
    description text,
    plan_id integer,
    integration_project_id integer,
    integration_release_id integer,
    schedule_state character varying(255),
    active boolean DEFAULT true,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    tab_id integer DEFAULT 1,
    show_in_step boolean DEFAULT true
);
ALTER TABLE public.release_content_items OWNER TO deploy;
--
