-- Name: apps_business_processes id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.apps_business_processes ALTER COLUMN id SET DEFAULT nextval('public.apps_business_processes_id_seq'::regclass);
--
