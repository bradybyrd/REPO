-- Name: index_environment_servers_on_environment_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_environment_servers_on_environment_id ON public.environment_servers USING btree (environment_id);
--
