-- Name: index_package_template_items_on_component_template_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_package_template_items_on_component_template_id ON public.package_template_items USING btree (component_template_id);
--
