-- Name: index_installed_components_on_reference_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_installed_components_on_reference_id ON public.installed_components USING btree (reference_id);
--
