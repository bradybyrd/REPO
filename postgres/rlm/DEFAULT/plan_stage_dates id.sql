-- Name: plan_stage_dates id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.plan_stage_dates ALTER COLUMN id SET DEFAULT nextval('public.lifecycle_stage_dates_id_seq'::regclass);
--
