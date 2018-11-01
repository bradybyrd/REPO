-- Name: index_steps_on_runtime_phase_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_steps_on_runtime_phase_id ON public.steps USING btree (runtime_phase_id);
--
