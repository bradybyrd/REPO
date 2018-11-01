-- Name: index_lifecycle_members_on_plan_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_lifecycle_members_on_plan_id ON public.plan_members USING btree (plan_id);
--
