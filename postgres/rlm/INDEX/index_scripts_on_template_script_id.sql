-- Name: index_scripts_on_template_script_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_scripts_on_template_script_id ON public.scripts USING btree (template_script_id);
--
