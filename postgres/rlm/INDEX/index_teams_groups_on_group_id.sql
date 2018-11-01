-- Name: index_teams_groups_on_group_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_teams_groups_on_group_id ON public.team_groups USING btree (group_id);
--
