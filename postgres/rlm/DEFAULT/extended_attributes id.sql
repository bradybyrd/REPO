-- Name: extended_attributes id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.extended_attributes ALTER COLUMN id SET DEFAULT nextval('public.extended_attributes_id_seq'::regclass);
--
