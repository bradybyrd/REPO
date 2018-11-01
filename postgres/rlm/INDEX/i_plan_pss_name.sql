-- Name: i_plan_pss_name; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX i_plan_pss_name ON public.plan_stage_statuses USING btree (name);
--
