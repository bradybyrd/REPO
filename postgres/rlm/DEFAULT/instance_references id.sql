-- Name: instance_references id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.instance_references ALTER COLUMN id SET DEFAULT nextval('public.instance_references_id_seq'::regclass);
--
