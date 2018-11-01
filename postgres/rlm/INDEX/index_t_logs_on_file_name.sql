-- Name: index_t_logs_on_file_name; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_t_logs_on_file_name ON public.transaction_logs USING btree (file_name);
--
