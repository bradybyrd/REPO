-- Name: tickets id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.tickets ALTER COLUMN id SET DEFAULT nextval('public.tickets_id_seq'::regclass);
--
