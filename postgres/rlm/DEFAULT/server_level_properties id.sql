-- Name: server_level_properties id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.server_level_properties ALTER COLUMN id SET DEFAULT nextval('public.server_level_properties_id_seq'::regclass);
--
