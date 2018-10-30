-- Name: index_lifecycle_members_on_parallel; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_lifecycle_members_on_parallel ON public.plan_members USING btree (parallel);
--
