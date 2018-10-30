-- Name: index_notes_on_object_id_and_object_type; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_notes_on_object_id_and_object_type ON public.notes USING btree (object_id, object_type);
--
