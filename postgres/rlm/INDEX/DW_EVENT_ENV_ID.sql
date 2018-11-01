-- Name: DW_EVENT_ENV_ID; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "DW_EVENT_ENV_ID" ON public.deployment_window_events USING btree (environment_id);
--
