-- Name: server_aspects id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.server_aspects ALTER COLUMN id SET DEFAULT nextval('public.server_aspects_id_seq'::regclass);
--
