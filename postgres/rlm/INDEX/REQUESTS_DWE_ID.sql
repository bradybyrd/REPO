-- Name: REQUESTS_DWE_ID; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "REQUESTS_DWE_ID" ON public.requests USING btree (deployment_window_event_id);
--
