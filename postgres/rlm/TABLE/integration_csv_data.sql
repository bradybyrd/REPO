-- Name: integration_csv_data; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.integration_csv_data (
    id integer NOT NULL,
    integration_csv_column_id integer,
    value text,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.integration_csv_data OWNER TO deploy;
--
