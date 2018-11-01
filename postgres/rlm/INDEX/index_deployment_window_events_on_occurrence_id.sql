-- Name: index_deployment_window_events_on_occurrence_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_deployment_window_events_on_occurrence_id ON public.deployment_window_events USING btree (occurrence_id);
--
