-- Name: bladelogic_roles id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.bladelogic_roles ALTER COLUMN id SET DEFAULT nextval('public.bladelogic_roles_id_seq'::regclass);
--
