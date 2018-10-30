-- Name: index_servers_on_agent_type_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_servers_on_agent_type_id ON public.servers USING btree (agent_type_id);
--
