-- Name: index_step_execution_conditions_on_property_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_step_execution_conditions_on_property_id ON public.step_execution_conditions USING btree (property_id);
--
