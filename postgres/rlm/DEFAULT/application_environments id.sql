-- Name: application_environments id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.application_environments ALTER COLUMN id SET DEFAULT nextval('public.application_environments_id_seq'::regclass);
--
