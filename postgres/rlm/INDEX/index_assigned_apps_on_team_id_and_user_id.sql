-- Name: index_assigned_apps_on_team_id_and_user_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_assigned_apps_on_team_id_and_user_id ON public.assigned_apps USING btree (team_id, user_id);
--
