-- Name: index_lc_stages_request_templates_on_plan_stage_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_lc_stages_request_templates_on_plan_stage_id ON public.p_stages_request_templates USING btree (plan_stage_id);
--
