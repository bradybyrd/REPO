-- Name: index_notes_on_user_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_notes_on_user_id ON public.notes USING btree (user_id);
--
