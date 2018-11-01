-- Name: index_plan_templates_on_created_by; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_plan_templates_on_created_by ON public.plan_templates USING btree (created_by);
--
