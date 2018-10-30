-- Name: environments id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.environments ALTER COLUMN id SET DEFAULT nextval('public.environments_id_seq'::regclass);
--
