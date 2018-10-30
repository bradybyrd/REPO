-- Name: plan_stage_instances id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.plan_stage_instances ALTER COLUMN id SET DEFAULT nextval('public.plan_stage_instances_id_seq'::regclass);
--
