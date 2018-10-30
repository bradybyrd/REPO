-- Name: email_recipients id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.email_recipients ALTER COLUMN id SET DEFAULT nextval('public.email_recipients_id_seq'::regclass);
--
