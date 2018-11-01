-- Name: bladelogic_scripts id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.bladelogic_scripts ALTER COLUMN id SET DEFAULT nextval('public.bladelogic_scripts_id_seq'::regclass);
--
