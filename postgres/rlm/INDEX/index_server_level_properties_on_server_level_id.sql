-- Name: index_server_level_properties_on_server_level_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_server_level_properties_on_server_level_id ON public.server_level_properties USING btree (server_level_id);
--
