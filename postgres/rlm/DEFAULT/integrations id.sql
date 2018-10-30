-- Name: integrations id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.integrations ALTER COLUMN id SET DEFAULT nextval('public.integrations_id_seq'::regclass);
--
