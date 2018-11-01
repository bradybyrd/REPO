-- Name: index_installed_components_on_application_environment_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_installed_components_on_application_environment_id ON public.installed_components USING btree (application_environment_id);
--
