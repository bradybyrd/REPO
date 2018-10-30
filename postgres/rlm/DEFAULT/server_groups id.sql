-- Name: server_groups id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.server_groups ALTER COLUMN id SET DEFAULT nextval('public.server_groups_id_seq'::regclass);
--
