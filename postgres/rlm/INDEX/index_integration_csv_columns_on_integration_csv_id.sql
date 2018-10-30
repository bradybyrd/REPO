-- Name: index_integration_csv_columns_on_integration_csv_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_integration_csv_columns_on_integration_csv_id ON public.integration_csv_columns USING btree (integration_csv_id);
--
