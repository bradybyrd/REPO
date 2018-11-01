-- Name: index_plan_members_on_run_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_plan_members_on_run_id ON public.plan_members USING btree (run_id);
--
