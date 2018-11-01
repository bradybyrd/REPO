-- Name: i_dw_event_start_at; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX i_dw_event_start_at ON public.deployment_window_events USING btree (start_at);
--
