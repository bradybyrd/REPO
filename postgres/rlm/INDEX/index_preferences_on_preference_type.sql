-- Name: index_preferences_on_preference_type; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_preferences_on_preference_type ON public.preferences USING btree (preference_type);
--
