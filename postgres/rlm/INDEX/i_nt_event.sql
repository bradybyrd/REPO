-- Name: i_nt_event; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX i_nt_event ON public.notification_templates USING btree (event);
--
