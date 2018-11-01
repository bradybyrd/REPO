-- Name: step_holders; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.step_holders (
    id integer NOT NULL,
    step_id integer,
    change_request_id integer,
    request_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.step_holders OWNER TO deploy;
--
