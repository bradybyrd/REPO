-- Name: script_arguments_by_step; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX script_arguments_by_step ON public.step_script_arguments USING btree (step_id, script_argument_id);
--
