-- Name: packages id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.packages ALTER COLUMN id SET DEFAULT nextval('public.packages_id_seq'::regclass);
--
