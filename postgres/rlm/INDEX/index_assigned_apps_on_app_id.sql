-- Name: index_assigned_apps_on_app_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_assigned_apps_on_app_id ON public.assigned_apps USING btree (app_id);
--
