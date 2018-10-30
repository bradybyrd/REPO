-- Name: index_assigned_apps_on_team_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_assigned_apps_on_team_id ON public.assigned_apps USING btree (team_id);
--
