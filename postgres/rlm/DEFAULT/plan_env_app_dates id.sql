-- Name: plan_env_app_dates id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.plan_env_app_dates ALTER COLUMN id SET DEFAULT nextval('public.plan_env_app_dates_id_seq'::regclass);
--
