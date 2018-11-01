-- Name: index_step_execution_conditions_on_runtime_phase_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_step_execution_conditions_on_runtime_phase_id ON public.step_execution_conditions USING btree (runtime_phase_id);
--
