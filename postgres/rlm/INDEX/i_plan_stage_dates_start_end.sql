-- Name: i_plan_stage_dates_start_end; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX i_plan_stage_dates_start_end ON public.plan_stage_dates USING btree (start_date, end_date);
--
