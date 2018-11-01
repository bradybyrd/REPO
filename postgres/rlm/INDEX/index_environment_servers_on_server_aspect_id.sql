-- Name: index_environment_servers_on_server_aspect_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_environment_servers_on_server_aspect_id ON public.environment_servers USING btree (server_aspect_id);
--
