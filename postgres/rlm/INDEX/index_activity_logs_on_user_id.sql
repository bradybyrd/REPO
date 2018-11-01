-- Name: index_activity_logs_on_user_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activity_logs_on_user_id ON public.activity_logs USING btree (user_id);
--
