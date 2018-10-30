-- Name: package_contents id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.package_contents ALTER COLUMN id SET DEFAULT nextval('public.package_contents_id_seq'::regclass);
--
