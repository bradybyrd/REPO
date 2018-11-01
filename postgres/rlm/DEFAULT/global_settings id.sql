-- Name: global_settings id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.global_settings ALTER COLUMN id SET DEFAULT nextval('public.global_settings_id_seq'::regclass);
--
