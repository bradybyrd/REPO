-- Name: index_assigned_environments_on_environment_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_assigned_environments_on_environment_id ON public.assigned_environments USING btree (environment_id);
--
