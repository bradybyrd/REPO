-- Name: step_script_arguments_said_sat; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX step_script_arguments_said_sat ON public.step_script_arguments USING btree (script_argument_id, script_argument_type);
--
