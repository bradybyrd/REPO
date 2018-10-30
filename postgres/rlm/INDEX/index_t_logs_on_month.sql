-- Name: index_t_logs_on_month; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_t_logs_on_month ON public.transaction_logs USING btree (month);
--
