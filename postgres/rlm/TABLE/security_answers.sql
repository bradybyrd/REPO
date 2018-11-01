-- Name: security_answers; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.security_answers (
    id integer NOT NULL,
    question_id integer,
    user_id integer,
    answer character varying(255),
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.security_answers OWNER TO deploy;
--
