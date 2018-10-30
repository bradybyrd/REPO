-- Name: group_roles id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.group_roles ALTER COLUMN id SET DEFAULT nextval('public.group_roles_id_seq'::regclass);
--
