-- Name: index_steps_on_installed_component_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_steps_on_installed_component_id ON public.steps USING btree (installed_component_id);
--
