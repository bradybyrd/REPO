-- Name: automation_queue_data id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.automation_queue_data ALTER COLUMN id SET DEFAULT nextval('public.automation_queue_data_id_seq'::regclass);
--
