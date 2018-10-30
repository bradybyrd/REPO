-- Name: index_package_templates_on_app_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_package_templates_on_app_id ON public.package_templates USING btree (app_id);
--
