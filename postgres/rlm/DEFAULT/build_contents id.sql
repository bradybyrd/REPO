-- Name: build_contents id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.build_contents ALTER COLUMN id SET DEFAULT nextval('public.build_contents_id_seq'::regclass);
--
