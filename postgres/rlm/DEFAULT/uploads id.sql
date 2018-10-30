-- Name: uploads id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.uploads ALTER COLUMN id SET DEFAULT nextval('public.assets_id_seq'::regclass);
--
