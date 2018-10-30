-- Name: index_email_recipients_on_recipient_id_and_recipient_type; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_email_recipients_on_recipient_id_and_recipient_type ON public.email_recipients USING btree (recipient_id, recipient_type);
--
