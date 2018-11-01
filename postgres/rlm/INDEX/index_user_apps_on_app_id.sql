-- Name: index_user_apps_on_app_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_user_apps_on_app_id ON public.user_apps USING btree (app_id);
--
