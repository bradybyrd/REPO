-- Name: properties id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.properties ALTER COLUMN id SET DEFAULT nextval('public.properties_id_seq'::regclass);
--
