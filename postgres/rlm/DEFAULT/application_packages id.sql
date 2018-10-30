-- Name: application_packages id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.application_packages ALTER COLUMN id SET DEFAULT nextval('public.application_packages_id_seq'::regclass);
--
