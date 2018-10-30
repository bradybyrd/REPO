-- Name: transaction_logs id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.transaction_logs ALTER COLUMN id SET DEFAULT nextval('public.transaction_logs_id_seq'::regclass);
--
