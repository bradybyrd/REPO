-- Name: index_queries_on_plan_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_queries_on_plan_id ON public.queries USING btree (plan_id);
--
