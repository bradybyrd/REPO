-- Name: index_steps_on_package_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_steps_on_package_id ON public.steps USING btree (package_id);
--
