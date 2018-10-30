-- Name: index_runtime_phases_on_phase_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_runtime_phases_on_phase_id ON public.runtime_phases USING btree (phase_id);
--
