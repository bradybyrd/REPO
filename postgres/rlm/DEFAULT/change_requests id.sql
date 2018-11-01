-- Name: change_requests id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.change_requests ALTER COLUMN id SET DEFAULT nextval('public.change_requests_id_seq'::regclass);
--
