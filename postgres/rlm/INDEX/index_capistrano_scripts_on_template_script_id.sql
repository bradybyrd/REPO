-- Name: index_capistrano_scripts_on_template_script_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_capistrano_scripts_on_template_script_id ON public.capistrano_scripts USING btree (template_script_id);
--
