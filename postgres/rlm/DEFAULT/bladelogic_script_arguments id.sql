-- Name: bladelogic_script_arguments id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.bladelogic_script_arguments ALTER COLUMN id SET DEFAULT nextval('public.bladelogic_script_arguments_id_seq'::regclass);
--
