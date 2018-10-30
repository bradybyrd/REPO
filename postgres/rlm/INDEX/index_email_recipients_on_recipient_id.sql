-- Name: index_email_recipients_on_recipient_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_email_recipients_on_recipient_id ON public.email_recipients USING btree (recipient_id);
--
