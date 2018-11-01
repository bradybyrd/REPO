-- Name: index_preferences_on_user_id_and_active; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_preferences_on_user_id_and_active ON public.preferences USING btree (user_id, active);
--
