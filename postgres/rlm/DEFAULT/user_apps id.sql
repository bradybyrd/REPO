-- Name: user_apps id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.user_apps ALTER COLUMN id SET DEFAULT nextval('public.user_apps_id_seq'::regclass);
--
