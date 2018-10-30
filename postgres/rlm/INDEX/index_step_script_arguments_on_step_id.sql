-- Name: index_step_script_arguments_on_step_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_step_script_arguments_on_step_id ON public.step_script_arguments USING btree (step_id);
--
