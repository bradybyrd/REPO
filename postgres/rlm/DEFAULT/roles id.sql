-- Name: roles id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.roles ALTER COLUMN id SET DEFAULT nextval('public.roles_id_seq'::regclass);
--
