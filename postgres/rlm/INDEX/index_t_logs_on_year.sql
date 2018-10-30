-- Name: index_t_logs_on_year; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_t_logs_on_year ON public.transaction_logs USING btree (year);
--
