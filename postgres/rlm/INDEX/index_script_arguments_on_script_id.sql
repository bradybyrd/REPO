-- Name: index_script_arguments_on_script_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_script_arguments_on_script_id ON public.script_arguments USING btree (script_id);
--
