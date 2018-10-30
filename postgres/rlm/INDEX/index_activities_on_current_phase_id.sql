-- Name: index_activities_on_current_phase_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activities_on_current_phase_id ON public.activities USING btree (current_phase_id);
--
