-- Name: plan_members id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.plan_members ALTER COLUMN id SET DEFAULT nextval('public.lifecycle_members_id_seq'::regclass);
--
