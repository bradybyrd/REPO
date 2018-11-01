-- Name: index_messages_on_sender_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_messages_on_sender_id ON public.messages USING btree (sender_id);
--
