-- Name: ldap_groups id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.ldap_groups ALTER COLUMN id SET DEFAULT nextval('public.ldap_groups_id_seq'::regclass);
--
