-- Name: index_instance_references_on_package_instance_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_instance_references_on_package_instance_id ON public.instance_references USING btree (package_instance_id);
--
