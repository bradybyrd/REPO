-- Name: index_development_teams_on_team_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_development_teams_on_team_id ON public.development_teams USING btree (team_id);
--
