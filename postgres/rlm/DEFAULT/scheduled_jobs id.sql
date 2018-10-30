-- Name: scheduled_jobs id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.scheduled_jobs ALTER COLUMN id SET DEFAULT nextval('public.scheduled_jobs_id_seq'::regclass);
--
