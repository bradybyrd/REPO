-- Name: index_preferences_on_user_id_and_position; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_preferences_on_user_id_and_position ON public.preferences USING btree (user_id, "position");
--
