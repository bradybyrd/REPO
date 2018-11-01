-- Name: server_aspect_groups id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.server_aspect_groups ALTER COLUMN id SET DEFAULT nextval('public.server_aspect_groups_id_seq'::regclass);
--
