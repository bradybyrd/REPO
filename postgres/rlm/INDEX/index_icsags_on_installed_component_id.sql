-- Name: index_icsags_on_installed_component_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_icsags_on_installed_component_id ON public.icsags USING btree (installed_component_id);
--
