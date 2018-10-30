-- Name: plan_templates id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.plan_templates ALTER COLUMN id SET DEFAULT nextval('public.lifecycle_templates_id_seq'::regclass);
--
