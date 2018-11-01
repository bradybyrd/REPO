-- Name: index_temporary_property_values_on_step_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_temporary_property_values_on_step_id ON public.temporary_property_values USING btree (step_id);
--
