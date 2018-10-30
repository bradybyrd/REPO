-- Name: step_execution_conditions; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.step_execution_conditions (
    id integer NOT NULL,
    step_id integer,
    referenced_step_id integer,
    property_id integer,
    value character varying(255),
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    runtime_phase_id integer,
    condition_type character varying(255) DEFAULT 'property'::character varying
);
ALTER TABLE public.step_execution_conditions OWNER TO deploy;
--
