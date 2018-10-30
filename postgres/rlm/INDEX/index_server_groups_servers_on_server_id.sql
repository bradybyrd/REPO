-- Name: index_server_groups_servers_on_server_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_server_groups_servers_on_server_id ON public.server_groups_servers USING btree (server_id);
--
