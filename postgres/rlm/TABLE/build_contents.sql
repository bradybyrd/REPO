-- Name: build_contents; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.build_contents (
    id integer NOT NULL,
    query_id integer,
    plan_id integer,
    object_i_d character varying(255),
    message character varying(255),
    status character varying(255),
    project character varying(255),
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.build_contents OWNER TO deploy;
--
