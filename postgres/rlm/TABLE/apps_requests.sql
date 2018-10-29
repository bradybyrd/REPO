-- Name: apps_requests; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.apps_requests (
    id integer NOT NULL,
    request_id integer,
    app_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    frozen_app bytea
);
ALTER TABLE public.apps_requests OWNER TO deploy;
--
