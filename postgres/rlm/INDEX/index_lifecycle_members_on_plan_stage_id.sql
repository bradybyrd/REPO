-- Name: index_lifecycle_members_on_plan_stage_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_lifecycle_members_on_plan_stage_id ON public.plan_members USING btree (plan_stage_id);
--
