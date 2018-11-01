-- Name: index_instance_references_on_server_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_instance_references_on_server_id ON public.instance_references USING btree (server_id);
--
