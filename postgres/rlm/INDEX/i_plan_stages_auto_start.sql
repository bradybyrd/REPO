-- Name: i_plan_stages_auto_start; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX i_plan_stages_auto_start ON public.plan_stages USING btree (auto_start);
--
