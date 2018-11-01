-- Name: index_apps_properties_on_app_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_apps_properties_on_app_id ON public.apps_properties USING btree (app_id);
--
