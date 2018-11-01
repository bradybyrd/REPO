-- Name: index_activity_notes_on_user_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activity_notes_on_user_id ON public.activity_notes USING btree (user_id);
--
