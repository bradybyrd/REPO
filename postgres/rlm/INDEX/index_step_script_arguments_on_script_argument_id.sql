-- Name: index_step_script_arguments_on_script_argument_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_step_script_arguments_on_script_argument_id ON public.step_script_arguments USING btree (script_argument_id);
--
