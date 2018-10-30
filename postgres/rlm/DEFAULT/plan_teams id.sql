-- Name: plan_teams id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.plan_teams ALTER COLUMN id SET DEFAULT nextval('public.lifecycle_teams_id_seq'::regclass);
--
