-- Name: script_arguments; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.script_arguments (
    id integer NOT NULL,
    script_id integer,
    argument character varying(255),
    name character varying(255),
    is_private boolean,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    "position" character varying(255),
    is_required boolean NOT NULL,
    external_resource character varying(255),
    scripted_resource_id integer,
    list_pairs character varying(4000),
    created_by integer,
    updated_by integer,
    argument_type character varying(255)
);
ALTER TABLE public.script_arguments OWNER TO deploy;
--
