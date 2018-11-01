-- Name: index_servers_on_os_type_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_servers_on_os_type_id ON public.servers USING btree (os_type_id);
--
