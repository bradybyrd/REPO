-- Name: index_step_execution_conditions_on_referenced_step_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_step_execution_conditions_on_referenced_step_id ON public.step_execution_conditions USING btree (referenced_step_id);
--
