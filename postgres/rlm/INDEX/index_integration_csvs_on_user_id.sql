-- Name: index_integration_csvs_on_user_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_integration_csvs_on_user_id ON public.integration_csvs USING btree (user_id);
--
