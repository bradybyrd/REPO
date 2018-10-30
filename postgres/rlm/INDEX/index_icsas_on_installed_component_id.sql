-- Name: index_icsas_on_installed_component_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_icsas_on_installed_component_id ON public.icsas USING btree (installed_component_id);
--
