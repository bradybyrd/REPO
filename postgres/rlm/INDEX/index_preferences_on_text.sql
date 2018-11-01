-- Name: index_preferences_on_text; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_preferences_on_text ON public.preferences USING btree (text);
--
