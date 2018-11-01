-- Name: index_integration_csv_data_on_integration_csv_column_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_integration_csv_data_on_integration_csv_column_id ON public.integration_csv_data USING btree (integration_csv_column_id);
--
