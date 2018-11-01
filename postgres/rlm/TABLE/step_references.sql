-- Name: step_references; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.step_references (
    id integer NOT NULL,
    step_id integer,
    reference_id integer,
    owner_object_id integer,
    owner_object_type character varying(255),
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.step_references OWNER TO deploy;
--
