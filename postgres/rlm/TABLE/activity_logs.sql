-- Name: activity_logs; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.activity_logs (
    id integer NOT NULL,
    request_id integer NOT NULL,
    user_id integer NOT NULL,
    activity text NOT NULL,
    created_at timestamp without time zone,
    usec_created_at integer,
    step_id integer,
    type character varying(255)
);
ALTER TABLE public.activity_logs OWNER TO deploy;
--
