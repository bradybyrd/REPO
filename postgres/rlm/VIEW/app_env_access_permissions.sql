-- Name: app_env_access_permissions; Type: VIEW; Schema: public; Owner: deploy
--
CREATE VIEW public.app_env_access_permissions AS
 SELECT users.id AS user_id,
    permissions.subject,
    permissions.action,
    application_environments.id,
    application_environments.environment_id,
    application_environments.app_id
   FROM ((((((((((((public.application_environments
     JOIN public.apps ON ((apps.id = application_environments.app_id)))
     JOIN public.development_teams ON ((development_teams.app_id = apps.id)))
     JOIN public.teams ON ((teams.id = development_teams.team_id)))
     JOIN public.team_groups ON ((team_groups.team_id = teams.id)))
     JOIN public.groups ON ((groups.id = team_groups.group_id)))
     JOIN public.user_groups ON ((user_groups.group_id = groups.id)))
     JOIN public.users ON ((users.id = user_groups.user_id)))
     JOIN public.group_roles ON ((group_roles.group_id = groups.id)))
     JOIN public.roles ON ((roles.id = group_roles.role_id)))
     JOIN public.role_permissions ON ((role_permissions.role_id = roles.id)))
     JOIN public.permissions ON ((permissions.id = role_permissions.permission_id)))
     LEFT JOIN public.team_group_app_env_roles ON (((team_group_app_env_roles.team_group_id = team_groups.id) AND (application_environments.id = team_group_app_env_roles.application_environment_id))))
  WHERE ((teams.active = true) AND (groups.active = true) AND (users.active = true) AND (COALESCE(team_group_app_env_roles.role_id, group_roles.role_id) = group_roles.role_id));
ALTER TABLE public.app_env_access_permissions OWNER TO deploy;
--
