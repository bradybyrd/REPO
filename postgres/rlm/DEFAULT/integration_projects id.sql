-- Name: integration_projects id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.integration_projects ALTER COLUMN id SET DEFAULT nextval('public.integration_projects_id_seq'::regclass);
--
