-- Name: index_version_tags_on_installed_component_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_version_tags_on_installed_component_id ON public.version_tags USING btree (installed_component_id);
--
