-- Name: index_plan_teams_on_team_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_plan_teams_on_team_id ON public.plan_teams USING btree (team_id);
--
