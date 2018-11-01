-- Name: components id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.components ALTER COLUMN id SET DEFAULT nextval('public.components_id_seq'::regclass);
--
