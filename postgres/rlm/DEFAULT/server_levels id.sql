-- Name: server_levels id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.server_levels ALTER COLUMN id SET DEFAULT nextval('public.server_levels_id_seq'::regclass);
--
