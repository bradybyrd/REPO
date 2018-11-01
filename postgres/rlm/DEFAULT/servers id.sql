-- Name: servers id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.servers ALTER COLUMN id SET DEFAULT nextval('public.servers_id_seq'::regclass);
--
