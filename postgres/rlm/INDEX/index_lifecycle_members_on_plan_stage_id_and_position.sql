-- Name: index_lifecycle_members_on_plan_stage_id_and_position; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_lifecycle_members_on_plan_stage_id_and_position ON public.plan_members USING btree (plan_stage_id, "position");
--
