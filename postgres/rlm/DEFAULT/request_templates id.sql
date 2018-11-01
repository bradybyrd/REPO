-- Name: request_templates id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.request_templates ALTER COLUMN id SET DEFAULT nextval('public.request_templates_id_seq'::regclass);
--
