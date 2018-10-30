-- Name: installed_components id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.installed_components ALTER COLUMN id SET DEFAULT nextval('public.installed_components_id_seq'::regclass);
--
