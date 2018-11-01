-- Name: notification_templates id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.notification_templates ALTER COLUMN id SET DEFAULT nextval('public.notification_templates_id_seq'::regclass);
--
