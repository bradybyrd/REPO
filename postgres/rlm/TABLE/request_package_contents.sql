-- Name: request_package_contents; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.request_package_contents (
    id integer NOT NULL,
    request_id integer,
    package_content_id integer,
    created_at timestamp without time zone,
    updated_at timestamp without time zone
);
ALTER TABLE public.request_package_contents OWNER TO deploy;
--
