-- Name: index_activity_notes_on_activity_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activity_notes_on_activity_id ON public.activity_notes USING btree (activity_id);
--
