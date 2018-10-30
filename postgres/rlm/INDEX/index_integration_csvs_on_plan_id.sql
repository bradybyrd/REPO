-- Name: index_integration_csvs_on_plan_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_integration_csvs_on_plan_id ON public.integration_csvs USING btree (plan_id);
--
