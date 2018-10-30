-- Name: user_groups id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.user_groups ALTER COLUMN id SET DEFAULT nextval('public.user_groups_id_seq'::regclass);
--
