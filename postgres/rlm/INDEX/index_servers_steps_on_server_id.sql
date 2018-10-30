-- Name: index_servers_steps_on_server_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_servers_steps_on_server_id ON public.servers_steps USING btree (server_id);
--
