-- Name: index_server_aspects_on_parent_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_server_aspects_on_parent_id ON public.server_aspects USING btree (parent_id);
--
