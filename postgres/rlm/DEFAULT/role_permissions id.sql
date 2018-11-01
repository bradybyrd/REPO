-- Name: role_permissions id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.role_permissions ALTER COLUMN id SET DEFAULT nextval('public.role_permissions_id_seq'::regclass);
--
