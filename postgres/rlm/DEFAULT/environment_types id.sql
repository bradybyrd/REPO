-- Name: environment_types id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.environment_types ALTER COLUMN id SET DEFAULT nextval('public.environment_types_id_seq'::regclass);
--
