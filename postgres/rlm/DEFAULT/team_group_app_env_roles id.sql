-- Name: team_group_app_env_roles id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.team_group_app_env_roles ALTER COLUMN id SET DEFAULT nextval('public.team_group_app_env_roles_id_seq'::regclass);
--
