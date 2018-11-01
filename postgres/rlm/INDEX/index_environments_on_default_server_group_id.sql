-- Name: index_environments_on_default_server_group_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_environments_on_default_server_group_id ON public.environments USING btree (default_server_group_id);
--
