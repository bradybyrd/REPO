-- Name: app_access_permissions; Type: VIEW; Schema: public; Owner: deploy
--
CREATE VIEW public.app_access_permissions AS
 SELECT users.id AS user_id,
    permissions.subject,
    permissions.action,
    apps.id AS app_id
   FROM ((((((((((public.apps
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
  WHERE ((teams.active = true) AND (groups.active = true));
ALTER TABLE public.app_access_permissions OWNER TO deploy;
--
