-- Name: index_steps_on_procedure_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_steps_on_procedure_id ON public.steps USING btree (procedure_id);
--
