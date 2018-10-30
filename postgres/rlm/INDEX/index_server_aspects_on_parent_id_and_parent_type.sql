-- Name: index_server_aspects_on_parent_id_and_parent_type; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_server_aspects_on_parent_id_and_parent_type ON public.server_aspects USING btree (parent_id, parent_type);
--
