-- Name: index_properties_servers_on_server_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_properties_servers_on_server_id ON public.properties_servers USING btree (server_id);
--
