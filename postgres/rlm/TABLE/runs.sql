-- Name: runs; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.runs (
    id integer NOT NULL,
    name character varying(255),
    start_at timestamp without time zone,
    end_at timestamp without time zone,
    duration integer,
    description character varying(255),
    requestor_id integer,
    owner_id integer,
    plan_id integer,
    plan_stage_id integer,
    aasm_state character varying(255) DEFAULT 'created'::character varying,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    auto_promote boolean DEFAULT false NOT NULL
);
ALTER TABLE public.runs OWNER TO deploy;
--
