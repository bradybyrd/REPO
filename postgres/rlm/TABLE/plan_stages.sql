-- Name: plan_stages; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.plan_stages (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    plan_template_id integer NOT NULL,
    "position" integer,
    auto_start boolean DEFAULT false NOT NULL,
    requestor_access boolean DEFAULT true,
    environment_type_id integer,
    required boolean DEFAULT false NOT NULL
);
ALTER TABLE public.plan_stages OWNER TO deploy;
--
