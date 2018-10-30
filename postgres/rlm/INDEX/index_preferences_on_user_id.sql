-- Name: index_preferences_on_user_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_preferences_on_user_id ON public.preferences USING btree (user_id);
--
