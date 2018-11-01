-- Name: index_environment_roles_on_user_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_environment_roles_on_user_id ON public.environment_roles USING btree (user_id);
--
