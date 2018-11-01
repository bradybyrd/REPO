-- Name: property_work_tasks; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.property_work_tasks (
    id integer NOT NULL,
    property_id integer,
    work_task_id integer,
    entry_during_step_execution boolean DEFAULT false NOT NULL,
    entry_during_step_creation boolean DEFAULT false NOT NULL,
    created_at timestamp without time zone,
    updated_at timestamp without time zone
);
ALTER TABLE public.property_work_tasks OWNER TO deploy;
--
