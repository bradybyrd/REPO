-- Name: steps; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.steps (
    id integer NOT NULL,
    "position" integer,
    request_id integer,
    component_id integer,
    owner_id integer,
    component_version character varying(255),
    complete_by timestamp without time zone,
    different_level_from_previous boolean DEFAULT true NOT NULL,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    estimate integer,
    location_detail character varying(255),
    aasm_state character varying(255),
    work_started_at timestamp without time zone,
    work_finished_at timestamp without time zone,
    manual boolean DEFAULT true NOT NULL,
    work_task_id integer,
    description text,
    bladelogic_password character varying(255),
    bladelogic_role character varying(255),
    frozen_owner bytea,
    frozen_component bytea,
    frozen_work_task bytea,
    owner_type character varying(255),
    category_id integer,
    procedure_id integer,
    parent_id integer,
    ready_at timestamp without time zone,
    name character varying(255),
    start_by timestamp without time zone,
    procedure boolean DEFAULT false NOT NULL,
    phase_id integer,
    should_execute boolean DEFAULT true NOT NULL,
    execute_anytime boolean DEFAULT false NOT NULL,
    runtime_phase_id integer,
    script_id integer,
    script_type character varying(255),
    own_version boolean DEFAULT false,
    package_template_id integer,
    package_template_properties text,
    on_plan boolean DEFAULT false,
    token character varying(255),
    change_request_id integer,
    app_id integer,
    completion_state character varying(255),
    installed_component_id integer,
    release_content_item_id integer,
    custom_ticket_id integer,
    version_tag_id integer,
    suppress_notification boolean DEFAULT false NOT NULL,
    executor_data_entry boolean DEFAULT false NOT NULL,
    step_type character varying(255),
    allow_unattended_promotion boolean DEFAULT false NOT NULL,
    execute_on_plan boolean DEFAULT false NOT NULL,
    protected_step boolean DEFAULT false NOT NULL,
    default_tab character varying(255),
    frozen_automation_script bytea,
    frozen_bladelogic_script bytea,
    package_instance_id integer,
    package_id integer,
    create_new_package_instance boolean,
    latest_package_instance boolean,
    related_object_type character varying(255) DEFAULT 'component'::character varying,
    protect_automation_tab boolean DEFAULT false NOT NULL,
    priority numeric(6,2) DEFAULT NULL::numeric,
    bulk_copy boolean,
    start_at_scheduled_time boolean DEFAULT false,
    cache_execution_condition_met boolean DEFAULT true,
    timeout integer
);
ALTER TABLE public.steps OWNER TO deploy;
--