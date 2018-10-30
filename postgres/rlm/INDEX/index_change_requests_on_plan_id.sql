-- Name: index_change_requests_on_plan_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_change_requests_on_plan_id ON public.change_requests USING btree (plan_id);
--
