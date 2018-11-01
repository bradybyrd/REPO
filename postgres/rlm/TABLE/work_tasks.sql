-- Name: work_tasks; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.work_tasks (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    "position" integer,
    archive_number character varying(255),
    archived_at timestamp without time zone
);
ALTER TABLE public.work_tasks OWNER TO deploy;
--
