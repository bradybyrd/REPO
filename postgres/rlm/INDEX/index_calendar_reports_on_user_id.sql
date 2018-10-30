-- Name: index_calendar_reports_on_user_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_calendar_reports_on_user_id ON public.calendar_reports USING btree (user_id);
--
