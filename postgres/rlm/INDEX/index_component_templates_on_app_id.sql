-- Name: index_component_templates_on_app_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_component_templates_on_app_id ON public.component_templates USING btree (app_id);
--
