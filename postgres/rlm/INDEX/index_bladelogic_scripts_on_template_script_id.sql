-- Name: index_bladelogic_scripts_on_template_script_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_bladelogic_scripts_on_template_script_id ON public.bladelogic_scripts USING btree (template_script_id);
--
