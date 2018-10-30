-- Name: index_server_notes_on_note_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_server_notes_on_note_id ON public.server_notes USING btree (note_id);
--
