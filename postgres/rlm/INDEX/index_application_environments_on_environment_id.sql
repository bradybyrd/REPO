-- Name: index_application_environments_on_environment_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_application_environments_on_environment_id ON public.application_environments USING btree (environment_id);
--
