-- Name: index_user_apps_on_user_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_user_apps_on_user_id ON public.user_apps USING btree (user_id);
--
