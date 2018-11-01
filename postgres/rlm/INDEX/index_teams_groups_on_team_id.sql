-- Name: index_teams_groups_on_team_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_teams_groups_on_team_id ON public.team_groups USING btree (team_id);
--
