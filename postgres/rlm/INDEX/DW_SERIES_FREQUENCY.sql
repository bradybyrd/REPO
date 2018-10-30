-- Name: DW_SERIES_FREQUENCY; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "DW_SERIES_FREQUENCY" ON public.deployment_window_series USING btree (frequency_name);
--
