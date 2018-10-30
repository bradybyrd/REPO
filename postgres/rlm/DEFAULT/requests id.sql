-- Name: requests id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.requests ALTER COLUMN id SET DEFAULT nextval('public.requests_id_seq'::regclass);
--
