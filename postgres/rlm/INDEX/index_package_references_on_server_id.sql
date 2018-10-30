-- Name: index_package_references_on_server_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_package_references_on_server_id ON public.package_references USING btree (server_id);
--
