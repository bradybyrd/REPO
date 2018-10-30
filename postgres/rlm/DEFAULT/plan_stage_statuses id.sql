-- Name: plan_stage_statuses id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.plan_stage_statuses ALTER COLUMN id SET DEFAULT nextval('public.lifecycle_stage_statuses_id_seq'::regclass);
--
