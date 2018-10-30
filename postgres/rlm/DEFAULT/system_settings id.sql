-- Name: system_settings id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.system_settings ALTER COLUMN id SET DEFAULT nextval('public.system_settings_id_seq'::regclass);
--
