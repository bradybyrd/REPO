-- Name: index_team_group_app_env_roles_on_role_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_team_group_app_env_roles_on_role_id ON public.team_group_app_env_roles USING btree (role_id);
--
