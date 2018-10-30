-- Name: snow_table; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX snow_table ON public.service_now_data USING btree (table_name);
--
