-- Name: index_assigned_apps_on_user_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_assigned_apps_on_user_id ON public.assigned_apps USING btree (user_id);
--
