-- Name: plan_stages id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.plan_stages ALTER COLUMN id SET DEFAULT nextval('public.lifecycle_stages_id_seq'::regclass);
--
