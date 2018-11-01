-- Name: phases id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.phases ALTER COLUMN id SET DEFAULT nextval('public.phases_id_seq'::regclass);
--
