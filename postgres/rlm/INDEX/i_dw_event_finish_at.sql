-- Name: i_dw_event_finish_at; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX i_dw_event_finish_at ON public.deployment_window_events USING btree (finish_at);
--
