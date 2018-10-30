-- Name: requests_id_seq; Type: SEQUENCE; Schema: public; Owner: deploy
--
CREATE SEQUENCE public.requests_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER TABLE public.requests_id_seq OWNER TO deploy;
--
