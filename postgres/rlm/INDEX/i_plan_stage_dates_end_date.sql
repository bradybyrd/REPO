-- Name: i_plan_stage_dates_end_date; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX i_plan_stage_dates_end_date ON public.plan_stage_dates USING btree (end_date);
--
