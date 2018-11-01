-- Name: rules id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.rules ALTER COLUMN id SET DEFAULT nextval('public.rules_id_seq'::regclass);
--
