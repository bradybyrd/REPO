-- Name: property_work_tasks id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.property_work_tasks ALTER COLUMN id SET DEFAULT nextval('public.property_tasks_id_seq'::regclass);
--
