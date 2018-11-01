-- Name: environment_roles id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.environment_roles ALTER COLUMN id SET DEFAULT nextval('public.environment_roles_id_seq'::regclass);
--
