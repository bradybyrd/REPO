-- Name: release_contents; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.release_contents (
    id integer NOT NULL,
    query_id integer,
    plan_id integer,
    formatted_i_d character varying(255),
    name character varying(255),
    schedule_state character varying(255),
    owner character varying(255),
    project character varying(255),
    package character varying(255),
    description text,
    creation_date timestamp without time zone,
    last_update_date timestamp without time zone,
    accepted_date timestamp without time zone,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    iteration character varying(255),
    release character varying(255),
    tab_id integer DEFAULT 1
);
ALTER TABLE public.release_contents OWNER TO deploy;
--
