-- Name: index_team_group_app_env_roles_on_application_environment_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_team_group_app_env_roles_on_application_environment_id ON public.team_group_app_env_roles USING btree (application_environment_id);
--
