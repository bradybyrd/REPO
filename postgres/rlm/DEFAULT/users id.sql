-- Name: users id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.users ALTER COLUMN id SET DEFAULT nextval('public.users_id_seq'::regclass);
--
