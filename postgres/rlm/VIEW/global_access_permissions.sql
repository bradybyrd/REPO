-- Name: global_access_permissions; Type: VIEW; Schema: public; Owner: deploy
--
CREATE VIEW public.global_access_permissions AS
 SELECT users.id AS user_id,
    permissions.subject,
    permissions.action
   FROM ((((((public.permissions
     JOIN public.role_permissions ON ((role_permissions.permission_id = permissions.id)))
     JOIN public.roles ON ((roles.id = role_permissions.role_id)))
     JOIN public.group_roles ON ((group_roles.role_id = roles.id)))
     JOIN public.groups ON ((groups.id = group_roles.group_id)))
     JOIN public.user_groups ON ((user_groups.group_id = groups.id)))
     JOIN public.users ON ((users.id = user_groups.user_id)))
  WHERE (groups.active = true);
ALTER TABLE public.global_access_permissions OWNER TO deploy;
--
