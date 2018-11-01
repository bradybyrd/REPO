-- Name: messages id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.messages ALTER COLUMN id SET DEFAULT nextval('public.messages_id_seq'::regclass);
--
