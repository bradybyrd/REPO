-- Name: index_requests_on_plan_member_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_requests_on_plan_member_id ON public.requests USING btree (plan_member_id);
--
