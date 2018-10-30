-- Name: satpms id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.satpms ALTER COLUMN id SET DEFAULT nextval('public.satpms_id_seq'::regclass);
--
