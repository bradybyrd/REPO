-- Name: constraints id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.constraints ALTER COLUMN id SET DEFAULT nextval('public.constraints_id_seq'::regclass);
--
