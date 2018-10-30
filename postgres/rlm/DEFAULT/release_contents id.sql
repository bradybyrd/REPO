-- Name: release_contents id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.release_contents ALTER COLUMN id SET DEFAULT nextval('public.release_contents_id_seq'::regclass);
--
