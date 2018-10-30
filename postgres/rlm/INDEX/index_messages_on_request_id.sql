-- Name: index_messages_on_request_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_messages_on_request_id ON public.messages USING btree (request_id);
--
