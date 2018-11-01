-- Name: index_package_instances_on_package_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_package_instances_on_package_id ON public.package_instances USING btree (package_id);
--
