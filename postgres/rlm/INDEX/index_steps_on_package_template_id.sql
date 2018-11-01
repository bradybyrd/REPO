-- Name: index_steps_on_package_template_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_steps_on_package_template_id ON public.steps USING btree (package_template_id);
--
