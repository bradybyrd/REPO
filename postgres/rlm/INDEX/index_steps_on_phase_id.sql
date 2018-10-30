-- Name: index_steps_on_phase_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_steps_on_phase_id ON public.steps USING btree (phase_id);
--
