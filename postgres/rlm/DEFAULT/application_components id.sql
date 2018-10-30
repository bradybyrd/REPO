-- Name: application_components id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.application_components ALTER COLUMN id SET DEFAULT nextval('public.application_components_id_seq'::regclass);
--
