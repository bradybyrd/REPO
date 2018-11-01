-- Name: bladelogic_users id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.bladelogic_users ALTER COLUMN id SET DEFAULT nextval('public.bladelogic_users_id_seq'::regclass);
--
