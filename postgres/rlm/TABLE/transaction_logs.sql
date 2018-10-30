-- Name: transaction_logs; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.transaction_logs (
    id integer NOT NULL,
    year integer,
    month integer,
    file_name character varying(255),
    content text,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    parent_id integer
);
ALTER TABLE public.transaction_logs OWNER TO deploy;
--
