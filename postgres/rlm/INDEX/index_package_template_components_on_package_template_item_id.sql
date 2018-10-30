-- Name: index_package_template_components_on_package_template_item_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_package_template_components_on_package_template_item_id ON public.package_template_components USING btree (package_template_item_id);
--
