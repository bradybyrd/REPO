-- Name: work_tasks id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.work_tasks ALTER COLUMN id SET DEFAULT nextval('public.tasks_id_seq'::regclass);
--
