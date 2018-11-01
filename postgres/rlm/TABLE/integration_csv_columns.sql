-- Name: integration_csv_columns; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.integration_csv_columns (
    id integer NOT NULL,
    integration_csv_id integer,
    name character varying(255),
    "primary" boolean DEFAULT false,
    active boolean DEFAULT false,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.integration_csv_columns OWNER TO deploy;
--
