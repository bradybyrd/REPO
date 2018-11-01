-- Name: groups id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.groups ALTER COLUMN id SET DEFAULT nextval('public.groups_id_seq'::regclass);
--
