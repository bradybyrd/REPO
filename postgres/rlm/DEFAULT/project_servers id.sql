-- Name: project_servers id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.project_servers ALTER COLUMN id SET DEFAULT nextval('public.project_servers_id_seq'::regclass);
--
