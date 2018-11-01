-- Name: package_instances; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.package_instances (
    id integer NOT NULL,
    name character varying(255),
    active boolean,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    package_id integer
);
ALTER TABLE public.package_instances OWNER TO deploy;
--
