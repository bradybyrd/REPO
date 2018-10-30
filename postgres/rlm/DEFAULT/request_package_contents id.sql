-- Name: request_package_contents id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.request_package_contents ALTER COLUMN id SET DEFAULT nextval('public.request_package_contents_id_seq'::regclass);
--
