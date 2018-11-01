-- Name: job_runs id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.job_runs ALTER COLUMN id SET DEFAULT nextval('public.job_runs_id_seq'::regclass);
--
