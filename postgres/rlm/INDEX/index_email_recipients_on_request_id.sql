-- Name: index_email_recipients_on_request_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_email_recipients_on_request_id ON public.email_recipients USING btree (request_id);
--
