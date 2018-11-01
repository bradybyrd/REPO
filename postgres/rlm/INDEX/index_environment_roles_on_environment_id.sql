-- Name: index_environment_roles_on_environment_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_environment_roles_on_environment_id ON public.environment_roles USING btree (environment_id);
--
