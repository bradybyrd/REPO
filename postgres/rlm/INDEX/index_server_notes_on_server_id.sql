-- Name: index_server_notes_on_server_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_server_notes_on_server_id ON public.server_notes USING btree (server_id);
--
