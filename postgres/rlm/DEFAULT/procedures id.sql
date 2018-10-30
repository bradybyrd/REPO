-- Name: procedures id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.procedures ALTER COLUMN id SET DEFAULT nextval('public.procedures_id_seq'::regclass);
--
