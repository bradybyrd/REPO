-- Name: environment_servers id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.environment_servers ALTER COLUMN id SET DEFAULT nextval('public.environment_servers_id_seq'::regclass);
--
