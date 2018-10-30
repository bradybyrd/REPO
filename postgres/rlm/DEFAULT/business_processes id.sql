-- Name: business_processes id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.business_processes ALTER COLUMN id SET DEFAULT nextval('public.business_processes_id_seq'::regclass);
--
