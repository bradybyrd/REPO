-- Name: DW_OCCUR_SERIES_ID; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "DW_OCCUR_SERIES_ID" ON public.deployment_window_occurrences USING btree (series_id);
--
