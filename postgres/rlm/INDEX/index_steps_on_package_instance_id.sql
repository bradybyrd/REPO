-- Name: index_steps_on_package_instance_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_steps_on_package_instance_id ON public.steps USING btree (package_instance_id);
--
