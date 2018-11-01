-- Name: index_team_group_app_env_roles_on_role_id_and_team_group_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_team_group_app_env_roles_on_role_id_and_team_group_id ON public.team_group_app_env_roles USING btree (role_id, team_group_id);
--
