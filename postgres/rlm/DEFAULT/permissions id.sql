-- Name: permissions id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.permissions ALTER COLUMN id SET DEFAULT nextval('public.permissions_id_seq'::regclass);
--
