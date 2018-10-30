-- Name: index_lifecycle_stages_on_plan_template_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_lifecycle_stages_on_plan_template_id ON public.plan_stages USING btree (plan_template_id);
--
