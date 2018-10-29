-- Name: p_stages_request_templates; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.p_stages_request_templates (
    id integer NOT NULL,
    plan_stage_id integer,
    request_template_id integer
);
ALTER TABLE public.p_stages_request_templates OWNER TO deploy;
--
